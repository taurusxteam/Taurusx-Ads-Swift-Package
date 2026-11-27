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
            url: "https://github.com/taurusxteam/taurusx-ads-swift-package/releases/download/1.18.4/TaurusxAdsSDK.zip",
            checksum: "dbe05d495e98d94b6b5da308d2ec8648eaa449884e97839fb7f6bfc2b1da813b"
        )
    ]
)
