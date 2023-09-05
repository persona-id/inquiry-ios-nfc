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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.2/PersonaNfc.xcframework.zip",
      checksum: "29c5363c218a792fe3c5f9147e8c6bdaf01bb909cae327ec0abd2405d6050b27"
    )
  ]
)
