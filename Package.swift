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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.6.2/PersonaNfc.xcframework.zip",
      checksum: "38cbb8e34f8528b1030a595bcfa4a8af92edda66bf9eb3bfc3a4f0a01c54f3f7"
    )
  ]
)
