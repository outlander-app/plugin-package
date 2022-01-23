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
            url: "https://github.com/outlander-app/plugin-package/releases/download/v1.0.5/Plugins.xcframework.zip",
            checksum: "2c8a347436caa4d1dfd0dcde373a2d1fb6425c9d7b324390db6423b628a174e8"
        )
    ]
)
