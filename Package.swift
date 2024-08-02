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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.0/PersonaNfc.xcframework.zip",
      checksum: "e0bbf3d4c453d079ddb6f74597b4450feda55e59d3ec23badf76d6e55e0a5ef1"
    )
  ]
)
