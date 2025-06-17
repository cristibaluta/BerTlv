import PackageDescription

let package = Package(
    name: "BerTlv",
    platforms: [.iOS(.v12), .macOS(.v10_15), .watchOS(.v7)],
    products: [
        .library(name: "BerTlv",
                 targets: ["BerTlv"]
        )
    ],
    dependencies: [],
    targets: [
        .target(name: "BerTlv",
                path: "BerTlv",
//                publicHeadersPath: ".",
                cSettings: [
                    .headerSearchPath(".")
                ]
        )
    ]
)
