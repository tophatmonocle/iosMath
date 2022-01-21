// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "iosMath",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "iosMath",
            targets: ["iosMath"]
        ),
    ],
    targets: [
        .target(
            name: "iosMath",
            path: "Sources",
            resources: [
                .process("Fonts")
            ],
            publicHeadersPath: "PublicHeaders"
        ),
    ]
)
