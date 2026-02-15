#!/bin/bash
# Generates Swift JNI wrappers using the swift-java wrap-java tool
# and copies them into the Sources/ directories.
#
# Usage: ./generate-wrappers.sh
set -e

cd "$(dirname "$0")"

TOOL=".build/debug/swift-java"
SJCONFIG=".build/checkouts/swift-java/Sources/SwiftJava/swift-java.config"
REFLCONFIG=".build/checkouts/swift-java/Sources/JavaStdlib/JavaLangReflect/swift-java.config"
IOCONFIG=".build/checkouts/swift-java/Sources/JavaStdlib/JavaIO/swift-java.config"
FUNCCONFIG=".build/checkouts/swift-java/Sources/JavaStdlib/JavaUtilFunction/swift-java.config"
JAVAIO_CFG="Sources/JavaIO/swift-java.config"
JAVALANG_CFG="Sources/JavaLang/swift-java.config"

OUTDIR=".build/generated"

# Build the tool
echo "Building swift-java tool..."
swift build --product swift-java 2>&1 | tail -1

gen() {
    local module="$1"
    local config="$2"
    local dest="$3"
    local dir="$OUTDIR/$module"
    shift 3
    rm -rf "$dir"
    mkdir -p "$dir"
    echo "=== $module ==="
    "$TOOL" wrap-java \
        --swift-module "$module" \
        --config "$config" \
        -o "$dir" \
        --depends-on "SwiftJava=$SJCONFIG" \
        --depends-on "JavaLangReflect=$REFLCONFIG" \
        "$@" 2>&1 | grep -v "^\[trace\]" | grep -v "^\[debug\]" || true

    # Remove old generated .swift files, keep config
    find "$dest" -name "*.swift" -delete 2>/dev/null || true
    cp "$dir/"*.swift "$dest/"
    echo "  -> $(ls "$dir/"*.swift | wc -l | tr -d ' ') files copied to $dest"
}

# JavaLangIO must be generated first (no local deps)
gen JavaLangIO Sources/JavaIO/swift-java.config Sources/JavaIO

# JavaLang depends on JavaLangIO
gen JavaLang Sources/JavaLang/swift-java.config Sources/JavaLang \
    --depends-on "JavaUtilFunction=$FUNCCONFIG" \
    --depends-on "JavaLangIO=$JAVAIO_CFG"

# Remaining modules depend on JavaLang and/or JavaLangIO
gen JavaAWT Sources/JavaAWT/swift-java.config Sources/JavaAWT \
    --depends-on "JavaIO=$IOCONFIG" \
    --depends-on "JavaLang=$JAVALANG_CFG" \
    --depends-on "JavaLangIO=$JAVAIO_CFG"

gen JavaTime Sources/JavaTime/swift-java.config Sources/JavaTime \
    --depends-on "JavaIO=$IOCONFIG" \
    --depends-on "JavaLang=$JAVALANG_CFG" \
    --depends-on "JavaLangIO=$JAVAIO_CFG"

gen JavaBeans Sources/JavaBeans/swift-java.config Sources/JavaBeans \
    --depends-on "JavaUtilFunction=$FUNCCONFIG" \
    --depends-on "JavaIO=$IOCONFIG" \
    --depends-on "JavaLangIO=$JAVAIO_CFG"

gen JavaMath Sources/JavaMath/swift-java.config Sources/JavaMath \
    --depends-on "JavaLang=$JAVALANG_CFG" \
    --depends-on "JavaLangIO=$JAVAIO_CFG"

gen JavaLangNet Sources/JavaNet/swift-java.config Sources/JavaNet \
    --depends-on "JavaLang=$JAVALANG_CFG" \
    --depends-on "JavaLangIO=$JAVAIO_CFG"

gen JavaLangUtil Sources/JavaUtil/swift-java.config Sources/JavaUtil \
    --depends-on "JavaLang=$JAVALANG_CFG" \
    --depends-on "JavaLangIO=$JAVAIO_CFG" \
    --depends-on "JavaUtilFunction=$FUNCCONFIG"

gen JavaSecurity Sources/JavaSecurity/swift-java.config Sources/JavaSecurity \
    --depends-on "JavaLang=$JAVALANG_CFG" \
    --depends-on "JavaLangIO=$JAVAIO_CFG" \
    --depends-on "JavaIO=$IOCONFIG"

gen JavaNIO Sources/JavaNIO/swift-java.config Sources/JavaNIO \
    --depends-on "JavaLang=$JAVALANG_CFG" \
    --depends-on "JavaLangIO=$JAVAIO_CFG" \
    --depends-on "JavaIO=$IOCONFIG"

echo "=== ALL DONE ==="
