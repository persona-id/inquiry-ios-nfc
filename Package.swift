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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.28.0/PersonaNfc.xcframework.zip",
      checksum: "aa0f5696dc52b801b7028112707472670cf5dac93cce2b18a5917c5c2672e36c"
    )
  ]
)
