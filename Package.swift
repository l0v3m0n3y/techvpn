// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "techvpn",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "techvpn", targets: ["techvpn"]),
    ],
    targets: [
        .target(
            name: "techvpn",
            path: "src"
        ),
    ]
)
