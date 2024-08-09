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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.1/PersonaNfc.xcframework.zip",
      checksum: "248440982fa9f06e782a67b299c641c2ff4b584309e4f51a1b783aebda552879"
    )
  ]
)
