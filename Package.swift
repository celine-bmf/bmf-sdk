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
            targets: ["bmf-sdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BmfSdk",
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.10/BmfSdk.xcframework.zip",
            checksum: "712bc1396d53aae8332117d4b6c378154054a714796d92f1b6e7c33df9c9e67d"
        )
    ]
)
