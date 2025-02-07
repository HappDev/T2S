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
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.2/BadvpnTun2socks.xcframework.zip",
            checksum: "b1e67fbaef19f60ce7c3500bceedcc8f5cc128dff07537da030db2f4545756c5"
        )
    ]
)
