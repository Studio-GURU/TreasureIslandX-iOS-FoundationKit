// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreasureIslandFoundationKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TreasureIslandFoundationKit",
            targets: ["TreasureIslandFoundationKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TreasureIslandFoundationKit",
            path: "./TreasureIslandFoundationKit.xcframework"
        )
    ]
)