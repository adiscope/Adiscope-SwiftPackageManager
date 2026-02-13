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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.0.3/Adiscope.zip",
            checksum: "257dbf83479d2c0e6e588ab9dfc8bd08077b53af9bf0d90df0759a4a915ee641"
        ),
    ]
)
