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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.19.1/PersonaNfc.xcframework.zip",
      checksum: "ab4290c7f635bf556147328ef43fcb956fc8b5f1444447365b764153a7eb9d43"
    )
  ]
)
