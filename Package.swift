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
            url: "https://github.com/outlander-app/plugin-package/releases/download/v1.0.0/Plugins.xcframework.zip",
            checksum: "70ae56a510f384cd03f599f83df58653319712c447b93ae539661b1ab64fc943"
        )
    ]
)
