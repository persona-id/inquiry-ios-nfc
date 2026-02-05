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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.42.0/PersonaNfc.xcframework.zip",
      checksum: "dea623bb3a65d226af45149c8d4091be2b6af7c2c3ca9fb1464de10d1edab0b6"
    )
  ]
)
