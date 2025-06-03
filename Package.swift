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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.27.0/PersonaNfc.xcframework.zip",
      checksum: "e75072494494ff820ad722852d3db79042b2f3776b4af5d06deafc65c8426fee"
    )
  ]
)
