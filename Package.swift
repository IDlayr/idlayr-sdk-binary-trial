// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "IDlayrSDKPackage",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "IDlayrKit",
            targets: ["IDlayrKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "IDlayrKit",
            url: "https://github.com/IDlayr/idlayr-sdk-binary-trial/releases/download/2.0.2/IDlayrKit.xcframework.zip",
            checksum: "00619d721d0d5bfb68974e827d2206e0b58d114fa717fbab252e17bd4bdbca76"
            
        )
    ]
)

