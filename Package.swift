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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.29.2/PersonaNfc.xcframework.zip",
      checksum: "7cbb39ef996db03287444dd7a8c6dfc3d5f44d6f419d1f6c232300d916e4dfef"
    )
  ]
)
