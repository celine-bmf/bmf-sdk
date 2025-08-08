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
            checksum: "17e2fc826b5ba226f4bb0ab7967ea5bed9cfeac4c1d12fdf3725d0ae1081d368"
        )
    ]
)
