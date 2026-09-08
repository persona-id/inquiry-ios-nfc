// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.8.0/PersonaNfc.xcframework.zip",
      checksum: "a11cebcea553df2b62f70910361a9e75adad916a9ee0d42820cae6b0633c1ece"
    )
  ]
)
