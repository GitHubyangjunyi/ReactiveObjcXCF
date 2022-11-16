// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ReactiveObjc",
    products: [
        .library(
            name: "ReactiveObjc",
            targets: ["ReactiveObjc"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
          name: "ReactiveObjc",
          path: "./Sources/ReactiveObjc.xcframework")
    ]
)
