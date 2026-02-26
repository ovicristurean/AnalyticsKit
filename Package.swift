// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AnalyticsKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AnalyticsKit",
            targets: ["AnalyticsKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AnalyticsKit",
            url: "https://github.com/ovicristurean/Native-Android-to-KMP/releases/download/v0.2.2/AnalyticsKit.xcframework.zip",
            checksum: "2f07c48a4ea7ad9a22dfe74681385afd0c61252a747a4e517554d6368a477ff3"
        )
    ]
)
