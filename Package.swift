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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.55.0/PersonaNfc.xcframework.zip",
      checksum: "90c94f66b1f1fc460b862ba427142bdb431bd4d1256d42de7379b6baafd9f1a9"
    )
  ]
)
