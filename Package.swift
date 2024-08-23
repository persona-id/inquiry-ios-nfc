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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.6/PersonaNfc.xcframework.zip",
      checksum: "47f536552ff7d80315c30918f7b0eec5b197a3508939c00ba2e36f7677652582"
    )
  ]
)
