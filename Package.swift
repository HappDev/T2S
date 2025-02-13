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
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.6/BadvpnTun2socks.xcframework.zip",
            checksum: "94afc8901067a54dcce05847a298d12e03e8f2622a8d7afe1c1fec8e5a659c24"
        )
    ]
)
