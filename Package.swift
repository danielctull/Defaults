// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Defaults",
    products: [
        .library(name: "Defaults", targets: ["Defaults"]),
    ],
    targets: [
        .target(name: "Defaults"),
        .testTarget(name: "DefaultsTests", dependencies: ["Defaults"]),
    ]
)
