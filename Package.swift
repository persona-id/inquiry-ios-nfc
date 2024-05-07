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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.20.1/PersonaNfc.xcframework.zip",
      checksum: "a073c00d783f814d5f26f53e4d540797ba5acd7d440d108f8dc991e443976770"
    )
  ]
)
