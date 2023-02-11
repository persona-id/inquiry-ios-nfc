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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.6.0/PersonaNfc.xcframework.zip",
      checksum: "d3f659ca447ffb6f1f5ccf25bfc270263c89c65c386b982b41a5bd4e6807d5ed"
    )
  ]
)
