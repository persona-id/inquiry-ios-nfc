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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.3/PersonaNfc.xcframework.zip",
      checksum: "9af33f3eb549dd3b9e018d7677ae292c63e7d466a39fab9df47b3d92b6468aee"
    )
  ]
)
