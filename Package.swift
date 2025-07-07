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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.28.1/PersonaNfc.xcframework.zip",
      checksum: "0bd23c70f98962ce690e00f44bb0ad498d9b30d5d84996d8bb550c83a54aec39"
    )
  ]
)
