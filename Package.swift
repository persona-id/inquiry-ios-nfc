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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.1/PersonaNfc.xcframework.zip",
      checksum: "1e675ebe7d6e61e9e3eb0b9661cae3fb0f5327c6a0ff785bcdbc71406df8e7d2"
    )
  ]
)
