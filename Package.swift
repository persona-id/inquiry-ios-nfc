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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.23.0/PersonaNfc.xcframework.zip",
      checksum: "1a9643d5743e24b59e0716354a6f13575f05f639b58f17244ae10ddc8d5d9392"
    )
  ]
)
