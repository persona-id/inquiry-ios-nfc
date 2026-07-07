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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.51.0-RC/PersonaNfc.xcframework.zip",
      checksum: "658ade20fd5bbe182122c05ed864b5dab35a2ebe758a889a346c9f9179219a0b"
    )
  ]
)
