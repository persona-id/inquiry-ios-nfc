// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.11.0-RC/PersonaNfc.xcframework.zip",
      checksum: "eaef7d379e8315661db0ab021d2f338bc5c67953dcabeb8c136fcc968f90dd7b"
    )
  ]
)
