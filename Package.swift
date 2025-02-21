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
            checksum: "57a7608709cdd45544c09c790c5ca0f8b982f10bd4de2df943319f0412473bc5"
        )
    ]
)
