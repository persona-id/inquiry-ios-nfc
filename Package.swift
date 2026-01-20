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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.40.0/PersonaNfc.xcframework.zip",
      checksum: "c410b8109aa0f58cac87409ba4f132090f47a3b18011583ceec28f1c2487926b"
    )
  ]
)
