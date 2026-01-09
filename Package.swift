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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.39.0/PersonaNfc.xcframework.zip",
      checksum: "8f7d5b1cb458b14cbb86cb766a078900857208c7eef7164003597bbe9ed70c8e"
    )
  ]
)
