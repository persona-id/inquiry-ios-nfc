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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.15.1/PersonaNfc.xcframework.zip",
      checksum: "8318ff0a07370b274299703e5054980cf6a970d97bd9d8317f6605fd519a3210"
    )
  ]
)
