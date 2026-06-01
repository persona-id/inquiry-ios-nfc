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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.48.1-RC/PersonaNfc.xcframework.zip",
      checksum: "cd36ff9414459f8eeaddfe6c50b915f75d51b991041762536574d2d20d43e65e"
    )
  ]
)
