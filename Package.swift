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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.24.0/PersonaNfc.xcframework.zip",
      checksum: "e37861d78b2acecc06b66ff397d5f3f4a1dc705d3c6c3c9f6052d1b18ac0c8ed"
    )
  ]
)
