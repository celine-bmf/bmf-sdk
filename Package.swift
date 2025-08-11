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
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.12/BmfSdk.xcframework.zip",
            checksum: "e67134f91993cef58b1fbcf129a08d068aaaabf71eebf9b58006331588ffde3b"
        )
    ]
)
