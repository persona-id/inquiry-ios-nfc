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
      checksum: "19de4d79cc310ab174fe619da14cc935e8c334a15e80277a17857ff46f66f25e"
    )
  ]
)
