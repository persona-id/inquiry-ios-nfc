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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.2/PersonaNfc.xcframework.zip",
      checksum: "3f4bf2fe5d8676a1f4ec7500ac45a48ad3757ec19756d6dffc95b4d9fc54fe17"
    )
  ]
)
