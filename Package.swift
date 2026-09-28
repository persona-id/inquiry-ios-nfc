// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.10.0-RC/PersonaNfc.xcframework.zip",
      checksum: "15748638634267ebad22fc7d091cc206eeec49edcff8d933c6c8ecfcf2e88a90"
    )
  ]
)
