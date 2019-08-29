// swift-tools-version:5.0
// Managed by ice

import PackageDescription

let package = Package(
    name: "SwiftCLI",
    platforms: [
        .macOS(.v10_14)
    ],
    products: [
        .library(name: "SwiftCLI", targets: ["SwiftCLI"]),
    ],
    targets: [
        .target(name: "SwiftCLI", dependencies: []),
        .testTarget(name: "SwiftCLITests", dependencies: ["SwiftCLI"]),
    ]
)
