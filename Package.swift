// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsNearbyUI",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "MapplsNearbyUI",
            targets: ["MapplsNearbyUI"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsNearbyUI",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsNearbyUI/MapplsNearbyUI.xcframework-1.0.4.zip",
            checksum: "c86c6ec1b161cf81c7d00167c3357bd3c7ef2bc1e393e8801075eccca9da1fe8"
        )
    ]
)
