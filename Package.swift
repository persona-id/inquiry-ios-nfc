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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.0/PersonaNfc.xcframework.zip",
      checksum: "d8258dfdf1223360994ec33f148cd9e472b67c12bfc121cda12d4ea738b97dd8"
    )
  ]
)
