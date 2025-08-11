// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "BmfSdk",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "BmfSdk",
            targets: ["bmf-sdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BmfSdk",
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.3/bmf-sdk.xcframework.zip",
            checksum: "ee635c8339c17c131fe1824e4f72c1de4cb2c86466e67f5692ae34f4c955ab16"
        )
    ]
)
