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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.21.0/PersonaNfc.xcframework.zip",
      checksum: "cb21d959b4fe24b6904ed6b4eb363ca126f619cebd240493a7bb4ba0b0fc51d9"
    )
  ]
)
