robnadin:spm-support

// swift-tools-version:5.5
import PackageDescription

let package = Package(
  name: "StompClientLib",
  platforms: [
    .iOS(.v10),
    .macOS(.v10_10),
    .tvOS(.v9),
  ],
  products: [
    .library(
      name: "StompClientLib",
      targets: ["StompClientLib"]),
  ],
  dependencies: [
    .package(url: "https://github.com/robnadin/SocketRocket", branch: "spm-support"),
  ],
  targets: [
    .target(
      name: "StompClientLib",
      path: "StompClientLib/Classes",
    )
  ]
)
