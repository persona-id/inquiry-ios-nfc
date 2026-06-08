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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.0.1/PersonaNfc.xcframework.zip",
      checksum: "0b09f011210396d41976c3f064148019926bf6cd0fdf3c32db4cec363cda1708"
    )
  ]
)
