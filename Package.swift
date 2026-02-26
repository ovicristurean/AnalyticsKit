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
            url: "https://github.com/ovicristurean/Native-Android-to-KMP/releases/download/v0.2.1/AnalyticsKit.xcframework.zip",
            checksum: "0c6c2774c24857fcec1b77be5bb6917319090756c750d2152fe85fc6e2cee351"
        )
    ]
)
