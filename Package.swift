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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.3/PersonaNfc.xcframework.zip",
      checksum: "bec08b6fc7e472baaed650d9c26fd46bc6740ac15b67f41af612f0fe83b55df3"
    )
  ]
)
