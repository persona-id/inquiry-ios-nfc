// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.6.2/PersonaNfc.xcframework.zip",
      checksum: "f64ec9c3733f54d3c6a1a4c83523143bbde04beab20a678245532d8b207b97ee"
    )
  ]
)
