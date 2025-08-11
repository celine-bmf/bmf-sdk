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
            checksum: "33bab876d985d2fceba1b7ac80890e83252cd30f12fe7171ecb11e9ad1eee52a"
        )
    ]
)
