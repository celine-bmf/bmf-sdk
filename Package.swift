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
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.3/bmf-sdk.xcframework.zip",
            checksum: "d11854d678c42614bbebd9c025a026a2992ef0faaf19bcdddf9e4b719a43c31f"
        )
    ]
)
