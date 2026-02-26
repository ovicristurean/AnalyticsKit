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
            url: "https://github.com/ovicristurean/Native-Android-to-KMP/releases/download/v0.9.0/AnalyticsKit.xcframework.zip",
            checksum: "677b7bb71ef6cd8ae62690341e7e00d11d3e69169ab519b61fa731c58c75b623"
        )
    ]
)
