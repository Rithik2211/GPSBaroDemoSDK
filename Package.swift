// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GPSBaroDemoSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "GPSBaroDemoSDK",
            targets: ["GPSBaroDemoSDK"]),
    ],
    targets: [
        .target(
            name: "GPSBaroDemoSDK"),
        .testTarget(
            name: "GPSBaroDemoSDKTests",
            dependencies: ["GPSBaroDemoSDK"]),
    ]
)
