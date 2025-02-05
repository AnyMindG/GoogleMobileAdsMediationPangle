// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "GoogleMobileAdsMediationPangle",
  defaultLocalization: "en",
  platforms: [.iOS(.v12)],
  products: [
    // Products define the executables and libraries a package produces, making them visible to other packages.
    .library(
      name: "GoogleMobileAdsMediationPangle",
      targets: ["GoogleMobileAdsMediationPangle"]),
  ],
  targets: [
    .binaryTarget(
      name: "GoogleMobileAdsMediationPangleBinary",
      url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.4.0/GoogleMobileAdsMediationPangle.zip",
      checksum: "8663f4596e6f95362562593e0f499706a696c8159f573a363bcf276dc801495a"
    ),
    .target(
      name: "GoogleMobileAdsMediationPangle"),
    .testTarget(
      name: "GoogleMobileAdsMediationPangleTests",
      dependencies: ["GoogleMobileAdsMediationPangle"]
    ),
  ]
)
