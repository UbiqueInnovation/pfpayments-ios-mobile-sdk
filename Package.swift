// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "PostFinanceCheckoutSdk",
    platforms: [.iOS("13.0")],
    products: [
        .library(name: "PostFinanceCheckoutSdk",
                 targets: ["PostFinanceCheckoutSdk", "ThreeDS_SDK", "TwintSDK"]),
    ],
    targets: [
        .binaryTarget(name: "PostFinanceCheckoutSdk",
                      path: "PostFinanceCheckoutSdk.xcframework"),
        .binaryTarget(name: "TwintSDK",
                      path: "TwintSDK.xcframework"),
        .binaryTarget(name: "ThreeDS_SDK",
                      path: "ThreeDS_SDK.xcframework"),
    ]
)
