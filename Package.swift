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
            checksum: "c88ec826def32a43c931ba0d95fd3cab991061c6036e2c7a418d1de7fbf008d7"
        )
    ]
)
