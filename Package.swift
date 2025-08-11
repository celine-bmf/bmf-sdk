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
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.1/bmf-sdk.xcframework.zip",
            checksum: "f03c379b43d7712deb55f28f6354576e76786f38ab2d9402b96af11387fedc12"
        )
    ]
)
