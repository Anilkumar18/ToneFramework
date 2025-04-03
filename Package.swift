// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ToneListen",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ToneListen",
            targets: ["ToneListen"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ToneListen",
            path: "Sources/ToneListen.xcframework"
        )
    ]
) 