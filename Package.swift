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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.6/PersonaNfc.xcframework.zip",
      checksum: "32f535a36681f739d2f24cc5c190e51eb569f65095dc65c764d3f5c14d34877b"
    )
  ]
)
