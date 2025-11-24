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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.34.0/PersonaNfc.xcframework.zip",
      checksum: "ec6ef267c7997fbcdb6f770850fb90cbc4bd9dc2f00cec9b852efa617db7f732"
    )
  ]
)
