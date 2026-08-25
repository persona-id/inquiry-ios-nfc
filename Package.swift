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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.53.0-RC/PersonaNfc.xcframework.zip",
      checksum: "9d4ac8326e125bf592d3f9e51cfec2100686476b620460605b3a5f9696b75cb1"
    )
  ]
)
