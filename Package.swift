// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "T2S",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15)
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
            url: "https://github.com/FlyFrg/T2S/releases/download/v1.1.0/BadvpnTun2socks.xcframework.zip",
            checksum: "64c2be8773ea994460c6ee07e658f9cd289e859eae935fe24b51cb5e10d2c701"
        )
    ]
)
