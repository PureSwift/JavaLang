// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "JavaLang",
    platforms: [
        .macOS(.v15)
    ],
    products: [
        .library(
            name: "JavaLang",
            targets: ["JavaLang"]
        ),
        .library(
            name: "JavaAWT",
            targets: ["JavaAWT"]
        ),
        .library(
            name: "JavaBeans",
            targets: ["JavaBeans"]
        ),
        .library(
            name: "JavaMath",
            targets: ["JavaMath"]
        ),
        .library(
            name: "JavaTime",
            targets: ["JavaTime"]
        ),
        .library(
            name: "JavaLangIO",
            targets: ["JavaLangIO"]
        ),
        .library(
            name: "JavaLangNet",
            targets: ["JavaLangNet"]
        ),
        .library(
            name: "JavaLangUtil",
            targets: ["JavaLangUtil"]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/PureSwift/swift-java.git",
            branch: "feature/android"
        )
    ],
    targets: [
        .target(
            name: "JavaLang",
            dependencies: [
                .product(
                    name: "SwiftJava",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaLangReflect",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaUtilFunction",
                    package: "swift-java"
                ),
                "JavaLangIO"
            ],
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),
        .target(
            name: "JavaAWT",
            dependencies: [
                .product(
                    name: "SwiftJava",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaLangReflect",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaIO",
                    package: "swift-java"
                ),
                "JavaLang"
            ],
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),
        .target(
            name: "JavaTime",
            dependencies: [
                .product(
                    name: "SwiftJava",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaLangReflect",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaIO",
                    package: "swift-java"
                ),
                "JavaLang"
            ],
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),
        .target(
            name: "JavaBeans",
            dependencies: [
                .product(
                    name: "SwiftJava",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaLangReflect",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaUtilFunction",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaIO",
                    package: "swift-java"
                ),
                "JavaLangIO"
            ],
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),
        .target(
            name: "JavaLangIO",
            dependencies: [
                .product(
                    name: "SwiftJava",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaLangReflect",
                    package: "swift-java"
                )
            ],
            path: "Sources/JavaIO",
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),
        .target(
            name: "JavaMath",
            dependencies: [
                "JavaLang"
            ],
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),
        .target(
            name: "JavaLangNet",
            dependencies: [
                "JavaLang"
            ],
            path: "Sources/JavaNet",
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),
        .target(
            name: "JavaLangUtil",
            dependencies: [
                "JavaLang"
            ],
            path: "Sources/JavaUtil",
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),
        .testTarget(
            name: "JavaLangTests",
            dependencies: [
                "JavaLang"
            ]
        )
    ]
)

