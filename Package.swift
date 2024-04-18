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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.2/PersonaNfc.xcframework.zip",
      checksum: "b31d5042bd2f71319cd7301f9e6fe0a948e8f9b20a316eefa6ce40e3b61f7926"
    )
  ]
)
