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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.5.1/PersonaNfc.xcframework.zip",
      checksum: "02c036f7ae38a3ec1c07986c6e08d63a3a2a66107840f11ede304bf141239dea"
    )
  ]
)
