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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.7.4/PersonaNfc.xcframework.zip",
      checksum: "2f60a9e5b70738d29ea7a87733b72a22c47eb37a744747bacccbcc3ae523548e"
    )
  ]
)
