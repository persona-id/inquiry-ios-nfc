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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.7/PersonaNfc.xcframework.zip",
      checksum: "aec881fdac5bb2e9c8b9d3ccb15eb7a67f99f3124578ef81a47bfab839caf84d"
    )
  ]
)
