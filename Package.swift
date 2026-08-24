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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.7.0-RC/PersonaNfc.xcframework.zip",
      checksum: "42c361b371bb16b3ade73b3061d252973275792ad05affebef297a7ec8b07f04"
    )
  ]
)
