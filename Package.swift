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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.13.0/PersonaNfc.xcframework.zip",
      checksum: "db08fdbed2c27e326fd7bf8fc62b8dd57581a74f018c80acd9d2a795643dd6c2"
    )
  ]
)
