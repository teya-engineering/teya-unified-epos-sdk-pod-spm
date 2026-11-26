// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TeyaUnifiedEposSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "TeyaUnifiedEposSDK",
            targets: ["TeyaUnifiedEposSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TeyaUnifiedEposSDK",
            url: "https://cdn.teya.com/static/2bbd9f0b/TeyaUnifiedEposSDK-1.10.0.xcframework.zip",
            checksum: "e1b00b8c77bc94a8c16902e434e88896dae1a475db503ce10b91b0c7498be299"
        )
    ]
)