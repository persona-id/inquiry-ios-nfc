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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.8/PersonaNfc.xcframework.zip",
      checksum: "a050a01e36b2cf1bcc1c9184469c03df2f6983e968b8519f04bf2ea58ad80240"
    )
  ]
)
