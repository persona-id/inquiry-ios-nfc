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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.5.0-RC/PersonaNfc.xcframework.zip",
      checksum: "02c9f71e2e16342a17d1ed0fb8e34654195db05392c0f8dba2d76e34aabc5112"
    )
  ]
)
