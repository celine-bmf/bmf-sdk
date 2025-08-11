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
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.3/bmf-sdk.xcframework.zip",
            checksum: "fd6f16c9626930310d50fd810aacb1da7b4372d154752f3b5c3b58d125ae9ed9"
        )
    ]
)
