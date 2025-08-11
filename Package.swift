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
            checksum: "94597a7093e9dbda167d5ab7fad79debf6f7b25cb72e1ba2a48c8b590585f617"
        )
    ]
)
