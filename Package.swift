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
            checksum: "5d47ebeab4f5eb92ad2d2b33ebb33d6527449f2c67605d69cd8a20fb3a5ff609"
        )
    ]
)
