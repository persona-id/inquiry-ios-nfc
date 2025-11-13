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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.32.0/PersonaNfc.xcframework.zip",
      checksum: "6d3a3183ad5734259a1379521beda5c73514c33460009aef7f10a786a479a143"
    )
  ]
)
