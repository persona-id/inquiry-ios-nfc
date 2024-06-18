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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.20.3/PersonaNfc.xcframework.zip",
      checksum: "32c23d9a6cfc6d9918a531822f9f377d13f738240ae0fe2e82f716a195d6c7d2"
    )
  ]
)
