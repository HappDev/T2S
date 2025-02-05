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
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.1/BadvpnTun2socks.xcframework.zip",
            checksum: "346866dbc0f28bdf9d2b47d9f8dd348e2354374605135f4aca754410f8b96645"
        )
    ]
)
