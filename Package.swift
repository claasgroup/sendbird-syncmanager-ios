// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SendBirdSyncManager",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SendBirdSyncManager",
            targets: ["SendBirdSyncManager"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "SendBirdSyncManager", url: "https://github.com/claasgroup/sendbird-syncmanager-ios/releases/download/v1.1.35/SendBirdSyncManager.zip", checksum: "e31f26852f3cd78ddd9b4d7295378954a7b82953da793c51e7f7ebfd22e13733"),
    ]
)
