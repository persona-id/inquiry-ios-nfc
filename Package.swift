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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.11/PersonaNfc.xcframework.zip",
      checksum: "0b3bead71000d99d5f8123cf56f4ce4d4ed0577b4a9ab690036eaa25eda9b67a"
    )
  ]
)
