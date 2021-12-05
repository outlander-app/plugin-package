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
            url: "https://github.com/outlander-app/plugin-package/releases/download/v1.0.2/Plugins.xcframework.zip",
            checksum: "4b2450ff81be43d13bf03d6d363d926a401fc1ad58af533e3411e55721fd0571"
        )
    ]
)
