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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.51.1-RC/PersonaNfc.xcframework.zip",
      checksum: "3b0427461ea0e854f9f7bfcd5d07452f11693e87521fbd775aa711a0d4377728"
    )
  ]
)
