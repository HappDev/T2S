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
            checksum: "eb552ee75391643b18b3419f21bfe1a9a2db5eb1f630c720bb7c2131b412ae62"
        )
    ]
)
