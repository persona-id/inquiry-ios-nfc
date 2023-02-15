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
      checksum: "df797b5bf14cf7ca52d75c975420fdd3044c833cad7cd1ef6306de1a2db19ee8"
    )
  ]
)
