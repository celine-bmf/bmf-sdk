// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "bmf-sdk",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "bmf-sdk",
            targets: ["bmf-sdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "bmf-sdk",
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.0/bmf-sdk.xcframework.zip",
            checksum: "95eb676648760e0b8b55e15b39182c9ce00d019d352c6a9e920dd811970b6a8b"
        )
    ]
)
