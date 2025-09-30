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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.2/PersonaNfc.xcframework.zip",
      checksum: "ddd8b517cc294e04aba78696ef31d03676bd6a357494ffd52eea47949e40d5d2"
    )
  ]
)
