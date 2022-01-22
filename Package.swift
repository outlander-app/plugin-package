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
            url: "https://github.com/outlander-app/plugin-package/releases/download/v1.0.3/Plugins.xcframework.zip",
            checksum: "47fc2d33c798a69e5b43cf7b7bd44fa4c2750369a92dd78de6fe4e637593467f"
        )
    ]
)
