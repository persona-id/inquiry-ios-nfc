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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.29.1/PersonaNfc.xcframework.zip",
      checksum: "3189d755eb955e583c27de7c8d4e6075c3e10c88404bae2315623ffef8293ea0"
    )
  ]
)
