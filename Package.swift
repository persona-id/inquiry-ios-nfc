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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.7.0-RC/PersonaNfc.xcframework.zip",
      checksum: "0d490ff6439c87288d27d142c61712ea32882df93c0ef8e3918f84e5496655a1"
    )
  ]
)
