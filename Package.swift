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
      checksum: "4c35c021f39b3b6d61fcccf5b11c83a9102f1826c8429646bda86c1a6493c6b3"
    )
  ]
)
