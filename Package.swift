// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.0.0-RC/PersonaNfc.xcframework.zip",
      checksum: "1ea228b54241ed32b2a2c0440485815fa93b69a312a78f205de4d51ac1948b16"
    )
  ]
)
