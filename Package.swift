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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.26.0/PersonaNfc.xcframework.zip",
      checksum: "2f4f52b226461f2877a672db45ca1bcee6f1a11544a92d9c77d424106b961fa1"
    )
  ]
)
