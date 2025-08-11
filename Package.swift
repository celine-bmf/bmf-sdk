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
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.15/BmfSdk.xcframework.zip",
            checksum: "b2052ccd1b82b55b42e8557f24c97b556b8e9103968b5fbd63cfe81643c14ef7"
        )
    ]
)
