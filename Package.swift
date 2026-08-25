// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.53.0-RC/PersonaNfc.xcframework.zip",
      checksum: "a1ced9a120fa7a2aad0f1c1581cf97b7659fc4144727cbe84ae7b5f3419e710a"
    )
  ]
)
