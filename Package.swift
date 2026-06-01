// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "mullvad",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "mullvad", targets: ["mullvad"]),
    ],
    targets: [
        .target(
            name: "mullvad",
            path: "src"
        ),
    ]
)
