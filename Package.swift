// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "Locksmith",
    products: [
        .library(
            name: "Locksmith",
            targets: ["Locksmith"]
        ),
    ],
    targets: [
        .target(
            name: "Locksmith",
            path: "Source"
        ),
        .testTarget(
            name: "LocksmithTests",
            dependencies: ["Locksmith"]
        ),
    ]
)
