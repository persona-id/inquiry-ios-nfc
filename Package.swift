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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.20.2/PersonaNfc.xcframework.zip",
      checksum: "f76e896714c8aab273f2e82081381bd6d24efcdd0cf3ce9c80953bb81c4c7a5a"
    )
  ]
)
