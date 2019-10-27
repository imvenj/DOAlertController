// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DOAlertController",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "DOAlertController",
            targets: ["DOAlertController"]),
    ],
    targets: [
        .target(
            name: "DOAlertController",
            path: "DOAlertController"),
    ],
    swiftLanguageVersions: [.v5]
)
