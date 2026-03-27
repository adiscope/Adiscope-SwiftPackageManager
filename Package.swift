// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Adiscope",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "Adiscope",
            targets: ["Adiscope"]),
    ],
    targets: [
        .binaryTarget(
            name: "Adiscope",
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.0.4/Adiscope.zip",
            checksum: "2c7bf8bd0f3bfb8b13067514d3f79ba512ac0ed13237f2f2f802a2f31cf644a8"
        ),
    ]
)
