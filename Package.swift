// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "DTTJailbreakDetection",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "DTTJailbreakDetection",
            targets: ["DTTJailbreakDetection"]),
    ],
    targets: [
        .target(
            name: "DTTJailbreakDetection",
            dependencies: []),
    ]
)
