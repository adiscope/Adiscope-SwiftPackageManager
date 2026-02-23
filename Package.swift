// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Adiscope",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "Adiscope",
            targets: ["AdiscopeTarget"]),
    ],
    dependencies: [
        .package(url: "https://github.com/adiscope/AdiscopeLuckyEvent-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaAdManager-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaAdMob-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaChartBoost-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaPangle-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaTnkPub-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaVungle-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMax-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterAdManager-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterAdMob-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterAmazon-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterBidMachine-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterBigo-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterChartBoost-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterDTExchange-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterFan-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterInMobi-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterIronSource-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterLine-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterMobVista-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterMoloco-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterOgury-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterPangle-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterPubMatic-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterUnityAds-SwiftPackageManager.git", exact: "5.2.0"),
        .package(url: "https://github.com/adiscope/AdiscopeMediaMaxAdapterVungle-SwiftPackageManager.git", exact: "5.2.0"),
    ],
    targets: [
        .target(
            name: "AdiscopeTarget",
            dependencies: [
                .target(name: "Adiscope"),
                .product(name: "AdiscopeLuckyEvent", package: "AdiscopeLuckyEvent-SwiftPackageManager"),
                .product(name: "AdiscopeMediaAdManager", package: "AdiscopeMediaAdManager-SwiftPackageManager"),
                .product(name: "AdiscopeMediaAdMob", package: "AdiscopeMediaAdMob-SwiftPackageManager"),
                .product(name: "AdiscopeMediaChartBoost", package: "AdiscopeMediaChartBoost-SwiftPackageManager"),
                .product(name: "AdiscopeMediaPangle", package: "AdiscopeMediaPangle-SwiftPackageManager"),
                .product(name: "AdiscopeMediaTnkPub", package: "AdiscopeMediaTnkPub-SwiftPackageManager"),
                .product(name: "AdiscopeMediaVungle", package: "AdiscopeMediaVungle-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMax", package: "AdiscopeMediaMax-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterAdManager", package: "AdiscopeMediaMaxAdapterAdManager-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterAdMob", package: "AdiscopeMediaMaxAdapterAdMob-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterAmazon", package: "AdiscopeMediaMaxAdapterAmazon-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterBidMachine", package: "AdiscopeMediaMaxAdapterBidMachine-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterBigo", package: "AdiscopeMediaMaxAdapterBigo-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterChartBoost", package: "AdiscopeMediaMaxAdapterChartBoost-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterDTExchange", package: "AdiscopeMediaMaxAdapterDTExchange-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterFan", package: "AdiscopeMediaMaxAdapterFan-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterInMobi", package: "AdiscopeMediaMaxAdapterInMobi-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterIronSource", package: "AdiscopeMediaMaxAdapterIronSource-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterLine", package: "AdiscopeMediaMaxAdapterLine-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterMobVista", package: "AdiscopeMediaMaxAdapterMobVista-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterMoloco", package: "AdiscopeMediaMaxAdapterMoloco-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterOgury", package: "AdiscopeMediaMaxAdapterOgury-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterPangle", package: "AdiscopeMediaMaxAdapterPangle-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterPubMatic", package: "AdiscopeMediaMaxAdapterPubMatic-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterUnityAds", package: "AdiscopeMediaMaxAdapterUnityAds-SwiftPackageManager"),
                .product(name: "AdiscopeMediaMaxAdapterVungle", package: "AdiscopeMediaMaxAdapterVungle-SwiftPackageManager"),
            ],
            path: "Sources"
        ),
        .binaryTarget(
            name: "Adiscope",
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.2.0/Adiscope.zip",
            checksum: "e815b89b0fd62d4611b68a033becbc74d0fd9e0da5c056d1a2e668d334d46938"
        ),
    ]
)
