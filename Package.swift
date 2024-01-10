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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.14.2/PersonaNfc.xcframework.zip",
      checksum: "ea604174d27e42b07b46c3ee9bce2a0004d5ad6a5280a1306867d0095ef770a5"
    )
  ]
)
