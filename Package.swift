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
            url: "https://github.com/IDlayr/idlayr-sdk-binary-trial/releases/download/2.0.1/IDlayrKit.xcframework.zip",
            checksum: "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
            
        )
    ]
)

