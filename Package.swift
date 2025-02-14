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
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.7/BadvpnTun2socks.xcframework.zip",
            checksum: "5c588c43b2843bc4e20f0ffe62c0e24e9c1752af0dbaeab3e26fed067ebea71a"
        )
    ]
)
