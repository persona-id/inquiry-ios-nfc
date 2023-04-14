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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.8.0/PersonaNfc.xcframework.zip",
      checksum: "9f1048176abce47236749d8b408c1e023bb448929e0b4ad9cb5bf89cfe24d539"
    )
  ]
)
