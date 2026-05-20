// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.48.0/PersonaNfc.xcframework.zip",
      checksum: "1b98c574897cdc37316ff6770c6ab450c31b86a283728ec3f590d10e457109bb"
    )
  ]
)
