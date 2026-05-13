// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsNearbyUI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsNearbyUI",
            targets: ["MapplsNearbyUI"])
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "MapplsNearbyUI",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsNearbyUI/MapplsNearbyUI.xcframework-1.0.2.zip",
            checksum: "3c8f29a008d5cc19f3b5b23a97effe0059586a2656cb13d640c6b063b4b290ee"
        )
    ]
)
