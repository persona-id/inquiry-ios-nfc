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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.4/PersonaNfc.xcframework.zip",
      checksum: "89553635caf494b5ccd1693bd70274ac6b3ca6ec17bb1ad1435686bf225983c2"
    )
  ]
)
