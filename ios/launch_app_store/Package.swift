// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "launch_app_store",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "launch-app-store", targets: ["launch_app_store"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "launch_app_store",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            publicHeadersPath: "."
        )
    ]
)
