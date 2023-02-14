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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.6.1/PersonaNfc.xcframework.zip",
      checksum: "20b245b599972640eedd4e478711a52a4f5418e04ba1265e8dbc30c8f2050256"
    )
  ]
)
