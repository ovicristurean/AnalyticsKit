// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AnalyticsKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "AnalyticsKit",
            targets: ["AnalyticsKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AnalyticsKit",
            url: "https://github.com/ovicristurean/AnalyticsKit/releases/download/0.1.1/AnalyticsKit.xcframework.zip",
            checksum: "33c54f43872bd4a1d1eeb6b2b74d726610128e505906b355e36c722bbeb97de9"
        )
    ]
)