// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.45.0/PersonaNfc.xcframework.zip",
      checksum: "30662221bc3476015a2fc79be14ca80281967d6778e6bbc1f2de845351c45b6f"
    )
  ]
)
