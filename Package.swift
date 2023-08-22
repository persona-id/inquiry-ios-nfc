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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.0/PersonaNfc.xcframework.zip",
      checksum: "e763ce0c767d7553bd4f4ed1584893bd17c94283dc19e4defc00591f38d906eb"
    )
  ]
)
