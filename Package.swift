// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Outlander Plugins",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Plugins",
            targets: ["Plugins"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "Plugins",
            url: "https://github.com/outlander-app/plugin-package/releases/download/v1.0.1/Plugins.xcframework.zip",
            checksum: "4c936dd13e5533d888d9f6b939bed051fead05e47fb21b0d39be63d5343f16f5"
        )
    ]
)
