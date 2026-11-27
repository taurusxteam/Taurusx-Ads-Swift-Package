// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TaurusxAdsSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "TaurusxAdsSDK", targets: ["TaurusxAdsSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "TaurusxAdsSDK",
            url: "https://github.com/taurusxteam/taurusx-ads-swift-package/releases/download/1.19.2/TaurusxAdsSDK.zip",
            checksum: "9e3c6b23ca099c10f11bf5c8cbede7bf12b0e861d059ac5e13c8f207d60af86a"
        )
    ]
)
