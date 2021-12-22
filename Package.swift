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
        .binaryTarget(name: "SendBirdSyncManager", url: "https://github.com/sendbird/sendbird-syncmanager-ios/releases/download/v1.1.42/SendBirdSyncManager.xcframework.zip", checksum: "07962621fc2ff8f6b9067ea2f8936d0c6c01f5b566a1d65ba28404f6ede10c4f"),
    ]
)
