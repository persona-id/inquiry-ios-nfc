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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/4.0.0-RC/PersonaNfc.xcframework.zip",
      checksum: "3a17d64b9a6f5a0e7a1761546c4e6f199c9c5b9b64092350281adad5f831d8e6"
    )
  ]
)
