// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AnalyticsKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "analyticsKit",
            targets: ["analyticsKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "analyticsKit",
            url: "https://github.com/ovicristurean/AnalyticsKit/releases/download/0.1.0/analyticsKit.xcframework.zip",
            checksum: "cc14e57939bfb246694342e8d3159529736e9c59b0aa5c5327a5d2c5ca05fe53"
        )
    ]
)
