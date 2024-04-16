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
      checksum: "7f8278e28877eec4766a0b1f76e9bb7be435593638a44722592e38fd8857baaf"
    )
  ]
)
