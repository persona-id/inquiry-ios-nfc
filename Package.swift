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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.42.0/PersonaNfc.xcframework.zip",
      checksum: "df9c9e479e60ce488972c836bba0dbcec5991ebfec41910795bff7deb52ece13"
    )
  ]
)
