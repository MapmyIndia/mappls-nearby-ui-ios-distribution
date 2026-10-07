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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsNearbyUI/MapplsNearbyUI.xcframework-1.0.3.zip",
            checksum: "8f6fde2acfae75608f252bc24b1e249874cde3e687febf5b611f87c141b53b85"
        )
    ]
)
