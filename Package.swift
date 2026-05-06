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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.47.0/PersonaNfc.xcframework.zip",
      checksum: "059848a9b139c909eb9f24f9554a1c7717e7d5f6a7485447aed8959cdc76142f"
    )
  ]
)
