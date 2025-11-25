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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.35.0/PersonaNfc.xcframework.zip",
      checksum: "61b4ee79892ca2908bbae3e950603b8a35df5d7c3fabce7e890feca76fdaab3b"
    )
  ]
)
