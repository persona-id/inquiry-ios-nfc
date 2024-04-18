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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.2/PersonaNfc.xcframework.zip",
      checksum: "d112e62801a0b0d7ff6eaeff1378e8240cd8749a6c8e8bd9f785bc06ec805304"
    )
  ]
)
