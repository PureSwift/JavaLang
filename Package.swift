// swift-tools-version: 6.0
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
            name: "JavaIO",
            targets: ["JavaIO"]
        ),
        .library(
            name: "JavaMath",
            targets: ["JavaMath"]
        ),
        .library(
            name: "JavaNet",
            targets: ["JavaNet"]
        ),/*
        .library(
            name: "JavaNIO",
            targets: ["JavaNIO"]
        ),
        .library(
            name: "JavaSecurity",
            targets: ["JavaSecurity"]
        ),*/
        .library(
            name: "JavaTime",
            targets: ["JavaTime"]
        ),
        .library(
            name: "JavaUtil",
            targets: ["JavaUtil"]
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
            name: "JavaIO",
            dependencies: [
                .product(
                    name: "JavaKit",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitCollection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitIO",
                    package: "swift-java"
                ),
            ],
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),/*
        .target(
            name: "JavaNIO",
            dependencies: [
                .product(
                    name: "JavaKit",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitCollection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitIO",
                    package: "swift-java"
                ),
                "JavaLang",
                "JavaIO"
            ],
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),*/
        .target(
            name: "JavaLang",
            dependencies: [
                .product(
                    name: "JavaKit",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitCollection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitReflection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitIO",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitFunction",
                    package: "swift-java"
                ),
                "JavaIO"
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
                    name: "JavaKit",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitCollection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitReflection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitIO",
                    package: "swift-java"
                ),
                "JavaIO",
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
                    name: "JavaKit",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitCollection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitReflection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitIO",
                    package: "swift-java"
                ),
                "JavaLang",
                "JavaIO",
            ],
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),
        .target(
            name: "JavaNet",
            dependencies: [
                .product(
                    name: "JavaKit",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitCollection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitReflection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitIO",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitNetwork",
                    package: "swift-java"
                ),
                "JavaIO",
                "JavaUtil"
            ],
            exclude: ["swift-java.config"],
            swiftSettings: [
              .swiftLanguageMode(.v5),
            ]
        ),
        .target(
            name: "JavaUtil",
            dependencies: [
                .product(
                    name: "JavaKit",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitCollection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitReflection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitFunction",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitIO",
                    package: "swift-java"
                ),
                "JavaIO",
                "JavaLang",
                "JavaTime"
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
                    name: "JavaKit",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitCollection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitReflection",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitFunction",
                    package: "swift-java"
                ),
                .product(
                    name: "JavaKitIO",
                    package: "swift-java"
                ),
                "JavaIO"
            ],
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
        .testTarget(
            name: "JavaLangTests",
            dependencies: [
                "JavaLang",
                "JavaUtil"
            ]
        )
    ]
)
