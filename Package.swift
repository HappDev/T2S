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
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.3/BadvpnTun2socks.xcframework.zip",
            checksum: "3f610b3ef6d72724c27e69d60bb501477fe462c32131639c1236b822021c4902"
        )
    ]
)
