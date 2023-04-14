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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.8.0/PersonaNfc.xcframework.zip",
      checksum: "3844547f82cfc797a111ab030a305165156bb101644d89d77f8fd63278d0c6fd"
    )
  ]
)
