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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/4.0.1-RC/PersonaNfc.xcframework.zip",
      checksum: "e75d29f9aa50e2143ba184fde5d30a90b5d1290e7e54295facd22547faf78eac"
    )
  ]
)
