// swift-tools-version: 5.10
// The swift-tools-version declares the maximum version of Swift provided on FreeBSD (and macOS, Linux, Windows).

import PackageDescription

let package = Package(
    name: "NooSKit",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "libNooS",
            targets: ["libNooS"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "libNooS"
        ),
        .testTarget(
            name: "NooSKitTests",
            dependencies: ["libNooS"]
        ),
    ]
)
