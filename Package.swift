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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.4/PersonaNfc.xcframework.zip",
      checksum: "b9bf6407404296c86704073300900b978b5827979d79595f6fe20de58e97aee0"
    )
  ]
)
