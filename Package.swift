// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ReactiveObjcXCF",
    products: [
        .library(
            name: "ReactiveObjcXCF",
            targets: ["ReactiveObjcXCF"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
          name: "ReactiveObjcXCF",
          path: "./Sources/ReactiveObjc.xcframework")
    ]
)
