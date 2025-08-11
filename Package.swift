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
            targets: ["BmfSdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BmfSdk",
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.14/BmfSdk.xcframework.zip",
            checksum: "f467f5b281f5f9268ba48d02f063ad2a487f33f49e2c9501b1264d48d4cc2f8a"
        )
    ]
)
