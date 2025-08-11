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
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.2/bmf-sdk.xcframework.zip",
            checksum: "074e2a041163f60ac867bc07ad62b4643a6cd7ad292adb3c513bc0ec95535b21"
        )
    ]
)
