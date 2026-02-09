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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.1/PersonaNfc.xcframework.zip",
      checksum: "f27c4d626a5ce8291e569bfd8a843f502a8baee8007f067a90ef72d4a90c63dc"
    )
  ]
)
