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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.26.2/PersonaNfc.xcframework.zip",
      checksum: "f9be32fe48fa511b905a5706a2bf2315651f80b4d0b7cb5f0cda0e6543886d83"
    )
  ]
)
