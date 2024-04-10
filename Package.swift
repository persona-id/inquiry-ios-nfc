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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.18.1/PersonaNfc.xcframework.zip",
      checksum: "3cef9f4adf6015111899b63096c164216b46120ba56a319f3c652d7f9d21c7b5"
    )
  ]
)
