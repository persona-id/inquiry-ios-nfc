// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.49.0-RC/PersonaNfc.xcframework.zip",
      checksum: "7587aa93c1deb4d26525b9a98425fea5dd7d20a6cf1a482facba291993976327"
    )
  ]
)
