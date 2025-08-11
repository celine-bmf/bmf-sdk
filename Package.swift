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
            checksum: "8470c87d95ca61a41667c25e2e430c9da3e7075ce2454cd698064fa62c2f4707"
        )
    ]
)
