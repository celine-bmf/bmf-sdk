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
            checksum: "09ed84adfa8c002bd762527b085ee0c76aa9249eca253f04cc2797d86085a7ec"
        )
    ]
)
