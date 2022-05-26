// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ObjectiveGit",
    products: [
        .library(
            name: "ObjectiveGit",
            targets: ["ObjectiveGit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ObjectiveGit"),
    ]
)
