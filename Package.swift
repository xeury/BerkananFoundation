// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to
// build this package.

import PackageDescription

let package = Package(
  name: "BerkananFoundation",
  products: [
    .library(
      name: "BerkananFoundation",
      targets: ["BerkananFoundation"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "BerkananFoundation",
      dependencies: []),
    .testTarget(
      name: "BerkananFoundationTests",
      dependencies: ["BerkananFoundation"]),
  ]
)
