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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.38.0/PersonaNfc.xcframework.zip",
      checksum: "e57b7893b87e3c36d0f03368a776fbb5f3f8efab611c224ee6b254be8c420589"
    )
  ]
)
