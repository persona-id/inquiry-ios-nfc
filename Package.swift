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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.8/PersonaNfc.xcframework.zip",
      checksum: "1d08b0a560c84b8b58c3bf45afd31129948f03583262bd2fbfbcbba7d48663dd"
    )
  ]
)
