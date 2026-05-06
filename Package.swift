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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.47.0-RC/PersonaNfc.xcframework.zip",
      checksum: "dea8eddcf8c21c94361f5225b389527da74c30db120a6b8eef0c75c5556d6614"
    )
  ]
)
