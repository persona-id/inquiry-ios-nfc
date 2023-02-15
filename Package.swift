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
      checksum: "0a2222e6e6d7ca3f417117cb201286b36bfd6e3b9a71afcf9f315ba0be127b5e"
    )
  ]
)
