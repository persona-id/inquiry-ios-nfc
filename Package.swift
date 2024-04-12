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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.19.0/PersonaNfc.xcframework.zip",
      checksum: "3adadd9cf6d5dd276379b50720d1b67d50f41a1e87287b4d119c782582fc5bda"
    )
  ]
)
