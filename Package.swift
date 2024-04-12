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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.19.0/PersonaNfc.xcframework.zip",
      checksum: "d63dfe11278f7637843d5c79d705e854c8cd87ae2d8d55a8987106997179e36a"
    )
  ]
)
