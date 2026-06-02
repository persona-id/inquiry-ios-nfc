// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.0.0-RC/PersonaNfc.xcframework.zip",
      checksum: "ea2f5c5a3eb1515f890bcfb4a5e254bdc49515e3f4adbdaa6317a11464e083c3"
    )
  ]
)
