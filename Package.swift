// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "BerTlv",
    platforms: [
        .iOS(.v12),
        .watchOS(.v4)
    ],
    products: [
        .library(
            name: "BerTlv",
            targets: ["BerTlv"]
        ),
    ],
    targets: [
        .target(
            name: "BerTlv",
            path: "BerTlv",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
