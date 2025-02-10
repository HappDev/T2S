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
            checksum: "cfda63301d09bd52fc3246a6e311cad6481d94509a3602703c1482baa5772446"
        )
    ]
)
