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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.7.3/PersonaNfc.xcframework.zip",
      checksum: "b7990c20a687bac40fb7cb7b9d287d52987e0dd300fd6fd58b378e65bc7ba77a"
    )
  ]
)
