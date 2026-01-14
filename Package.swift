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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.0.2/Adiscope.zip",
            checksum: "c21dd0a53e959c1c1cd0abd0b861b032d0a998321fe0161b693b80bb2df706ec"
        ),
    ]
)
