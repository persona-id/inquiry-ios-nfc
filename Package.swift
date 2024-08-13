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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.2/PersonaNfc.xcframework.zip",
      checksum: "8faab1d235f01ff705f3409f3a601705ef683394523f6d1d8c704b0c1c327d02"
    )
  ]
)
