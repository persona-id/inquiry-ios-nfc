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
      checksum: "2fb03b5bc87e267e9c2e0bf83443852afab11c2c077b02675c7e35ee8764791b"
    )
  ]
)
