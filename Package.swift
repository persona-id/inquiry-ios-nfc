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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.0/PersonaNfc.xcframework.zip",
      checksum: "cff9f93eb0c600aeb8508662a63bfb34d5d74b6d812a9e6b8ff10b33e926bbc9"
    )
  ]
)
