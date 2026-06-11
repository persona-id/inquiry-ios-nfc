// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.48.3/PersonaNfc.xcframework.zip",
      checksum: "039a02119c22a1a2b4979a2c3c5ab9ceee27be7bdb9beaa237b7a9714b0c2ec3"
    )
  ]
)
