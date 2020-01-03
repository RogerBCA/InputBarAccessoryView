// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "InputBarAccessoryView",
    platforms: [.iOS(.v8), .macOS(.v10_10), .tvOS(.v9)],
    products: [
        .library(
            name: "InputBarAccessoryView",
            targets: ["InputBarAccessoryView"])
    ],
    targets: [
        .target(
            name: "InputBarAccessoryView",
            path: "Sources")
    ]
)
