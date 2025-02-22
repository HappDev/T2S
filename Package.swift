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
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.11/BadvpnTun2socks.xcframework.zip",
            checksum: "36b9d3aed840ee5d569766e89da9e5cfed551d30ddee03b2e59c5bdc4855561f"
        )
    ]
)
