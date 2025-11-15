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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.33.0/PersonaNfc.xcframework.zip",
      checksum: "ad16a8545ff878d51aca72bc5c13496c69c6cb5897b67ab303ee783e788197bc"
    )
  ]
)
