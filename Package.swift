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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.4/PersonaNfc.xcframework.zip",
      checksum: "d2f81febee189e83f8fbab90904a2dc65d02c20682f674ed71ab5c0826cde042"
    )
  ]
)
