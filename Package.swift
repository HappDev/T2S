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
            url: "https://github.com/FlyFrg/T2S/releases/download/v1.0.0/BadvpnTun2socks.xcframework.zip",
            checksum: "8a1f4aee9fdf72ffee324c2de94dbd971d69e9384ba00d267a27674b36d3ca61"
        )
    ]
)
