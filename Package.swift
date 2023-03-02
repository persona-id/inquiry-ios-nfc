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
      checksum: "0a31fbf092e2c2c50c1f5d4d62de7903cde8a2e4b402b15274b5c29b699feca1"
    )
  ]
)
