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
            checksum: "92b9b5b4e34d31ef9b7be8c9d008742b2f0a82c6c2355f53a7043f4d444bccb6"
        )
    ]
)
