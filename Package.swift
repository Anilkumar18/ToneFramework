// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ToneFramework",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ToneFramework",
            targets: ["ToneFramework"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ToneFramework",
            path: "Sources/ToneListen.xcframework"
        )
    ]
) 