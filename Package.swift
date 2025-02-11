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
            checksum: "80e220c68c98778d78e4c5c4aa8c55c1fd7cdedabf92b25fda7a561295905d88"
        )
    ]
)
