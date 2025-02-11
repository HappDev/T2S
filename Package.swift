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
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.5/BadvpnTun2socks.xcframework.zip",
            checksum: "2754c77eca6ba2956fabd5df31a8c1eb30c60bf3bab2f8f4d995674d299604a8"
        )
    ]
)
