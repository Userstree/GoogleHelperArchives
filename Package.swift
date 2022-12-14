// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Protobuf",
    products: [
        .library(
            name: "Protobuf",
            targets: ["Protobuf"]),
    ],
    targets: [
        .binaryTarget(
            name: "Protobuf",
            url: "https://github.com/Userstree/GoogleHelperArchives/releases/download/1.0.0/libProtobuf.a.zip",
            checksum: "a52feb387c54412a4b9bc52b02c3ab90348747c52677414e6f386e06dba3930d")
    ]
)
