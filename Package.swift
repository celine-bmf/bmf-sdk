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
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.13/BmfSdk.xcframework.zip",
            checksum: "c45c8da64c8cea797d0dbde381223e79c535d7b1fe666391dbf758e1e0d3ec57"
        )
    ]
)
