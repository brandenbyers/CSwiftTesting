// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "CSTest",
    products: [
        .library(
            name: "CSTest",
            targets: ["Cee"]),
    ],
    targets: [
        .target(name: "Cee"),
        .testTarget(
            name: "CeeTests",
            dependencies: ["Cee"]),
    ]
)
