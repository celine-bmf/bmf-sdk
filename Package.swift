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
            url: "https://github.com/celine-bmf/bmf-sdk/releases/download/1.0.9//Users/celine/Desktop/dev/ios/bmf/framework/bemyfriends/bmf-sdk/BmfSdk.xcframework.zip",
            checksum: "6b43f561f7e0603f0698050415e690204c90b6c8f505659ea2fed5c004016fbf"
        )
    ]
)
