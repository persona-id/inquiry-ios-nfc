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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.0/PersonaNfc.xcframework.zip",
      checksum: "892bbc99d35212609f0eba1700f61cc54406bfbe37a84e15a6fe95f7f6841d6e"
    )
  ]
)
