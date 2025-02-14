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
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.8/BadvpnTun2socks.xcframework.zip",
            checksum: "5fb0b50b682f6e7dea6b41626f31d7fcd1aed5241a6232b51638a7b94400dbd4"
        )
    ]
)
