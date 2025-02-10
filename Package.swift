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
            url: "https://github.com/FlyFrg/T2S/releases/download/v0.0.4/BadvpnTun2socks.xcframework.zip",
            checksum: "521edfaa8c293dc672827d33fe11ec72bb0606fff165bd88784ba2d6e3b227df"
        )
    ]
)
