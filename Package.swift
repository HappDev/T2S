// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "T2S",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "BadvpnTun2socks",
            targets: ["BadvpnTun2socks"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BadvpnTun2socks",
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.9/BadvpnTun2socks.xcframework.zip",
            checksum: "9d675fa2c983a55d3b7df6df64db2da497fc0c534ed3fdac0c3296cd6d1531fe"
        )
    ]
)
