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
            targets: ["BmfSdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BmfSdk",
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.16/BmfSdk.xcframework.zip",
            checksum: "75609444b7c7ed9ab517f338a31cb5f92d63872285dc5643516b8ceb40223445"
        )
    ]
)
