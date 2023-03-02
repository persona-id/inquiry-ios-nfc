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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.7.1/PersonaNfc.xcframework.zip",
      checksum: "1f57e9b6c8d155899854ab6779b5f0f5f975ddabc3f6a4c87b563bc69e2b29d1"
    )
  ]
)
