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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.9.1/PersonaNfc.xcframework.zip",
      checksum: "9b159289f34530fd56c46a5e739c77296255b1755638cc3625edf53201b0c34f"
    )
  ]
)
