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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.7/PersonaNfc.xcframework.zip",
      checksum: "67bbfaa6f164ba9ae10c09c1b5daaf0736ce93c384e2dae47a8f7d137feedef5"
    )
  ]
)
