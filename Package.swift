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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.3/PersonaNfc.xcframework.zip",
      checksum: "5d73dfbc11db29072df15ecca1d8cd697298204dbd2470d55665edbe6378eb0f"
    )
  ]
)
