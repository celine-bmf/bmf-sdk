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
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.11/BmfSdk.xcframework.zip",
            checksum: "a26122e395958e2dd1c8b0af0a75a09d58db1703a64432efdad2db192195591c"
        )
    ]
)
