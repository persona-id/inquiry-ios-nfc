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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.15.3/PersonaNfc.xcframework.zip",
      checksum: "ae375b8eef28aca0a6ce3c4cab1bf05eb881a97318ff0781606ce3db85222e70"
    )
  ]
)
