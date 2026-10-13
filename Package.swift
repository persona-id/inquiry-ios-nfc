// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.12.0/PersonaNfc.xcframework.zip",
      checksum: "f5be3d7517558a0a6821b2af648a2841aabcafb0516b06a42d81d4e5b95c0e09"
    )
  ]
)
