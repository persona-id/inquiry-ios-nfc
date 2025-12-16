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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.37.0/PersonaNfc.xcframework.zip",
      checksum: "e5e575fb0cd429cc279f7c5d5454a7c229602ff4cf38c0c51b4bab097c6edb0b"
    )
  ]
)
