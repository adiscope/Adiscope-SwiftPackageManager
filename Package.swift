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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.0.0/Adiscope.zip",
            checksum: "cf60b2c1b8cab037c8ecf75940df44bdb72293ee8cd2fa137f258f7522826337"
        ),
    ]
)
