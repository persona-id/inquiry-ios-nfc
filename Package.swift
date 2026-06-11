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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.1.0/PersonaNfc.xcframework.zip",
      checksum: "8a7fe693aeeb4f5d48488a18a77554ac3798632988753af1b2591fe257a703b9"
    )
  ]
)
