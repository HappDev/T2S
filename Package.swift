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
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.12/BadvpnTun2socks.xcframework.zip",
            checksum: "45b2c5010de518303f75258c1f3d94299ce0f64f8aafe538cc15eaee61e824bc"
        )
    ]
)
