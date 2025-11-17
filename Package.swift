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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.33.0/PersonaNfc.xcframework.zip",
      checksum: "b4b05e73e821a48967b1719aab20e26a40830c6c66de23a26648e9944ad0e1e9"
    )
  ]
)
