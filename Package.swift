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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.3/PersonaNfc.xcframework.zip",
      checksum: "cf3dfa5689b9957d287df687f55e4bd5805f19feb2f6516eee46e4e9c774cc17"
    )
  ]
)
