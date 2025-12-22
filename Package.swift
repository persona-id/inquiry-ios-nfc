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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.38.0/PersonaNfc.xcframework.zip",
      checksum: "05eef408169d6d958dc598975fc64a5f73f8bb3285a2967c6625e2e099eda605"
    )
  ]
)
