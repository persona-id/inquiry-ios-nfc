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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.38.0-xcode-16.1/PersonaNfc.xcframework.zip",
      checksum: "dfa7f78d5caee08f3aea82b5a23d1ade26a8d455251cb428602bff6ea9145128"
    )
  ]
)
