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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.14.0/PersonaNfc.xcframework.zip",
      checksum: "66ff195fe1f8d37e1cca8a03cf58aeef2a360be7118771c1b7eb72d81d9fbfda"
    )
  ]
)
