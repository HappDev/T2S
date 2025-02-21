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
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.10/BadvpnTun2socks.xcframework.zip",
            checksum: "082b103dbcbd75bf07aac7980a0d09504f2b28d2fdbcafe3c4efe6f3008fca18"
        )
    ]
)
