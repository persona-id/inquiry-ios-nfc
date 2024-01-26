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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.14.3/PersonaNfc.xcframework.zip",
      checksum: "31e79eb56bc4a7ef462bde59689ed6a0f96475cfab5d4a416c2d389f6a4e052d"
    )
  ]
)
