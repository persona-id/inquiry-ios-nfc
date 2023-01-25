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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.11/PersonaNfc.xcframework.zip",
      checksum: "1a28efb6f5a004a18359ae83483b073c9d4f30fc9e24db168d9133a9b6e22dc1"
    )
  ]
)
