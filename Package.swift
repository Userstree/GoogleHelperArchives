// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleHelperArchives",
    products: [
        .library(
            name: "GoogleHelperArchives",
            targets: ["GoogleHelperArchives"]),
    ],
    targets: [
        .binaryTarget(name: "Protobuf", path: "Protobuf/libProtobuf.a")
    ]
)
