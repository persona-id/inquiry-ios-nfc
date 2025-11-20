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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.33.1/PersonaNfc.xcframework.zip",
      checksum: "0f55dea30739cb0410591a7dd8a9c0a6c7247e82ca9876b12cd97eb7314f01e9"
    )
  ]
)
