// swift-tools-version:5.3
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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.45.0-RC/PersonaNfc.xcframework.zip",
      checksum: "d674e12cf8dc79b6ef2d40a8f0172a6ec04c445a157063891bb5fa3950c9940e"
    )
  ]
)
