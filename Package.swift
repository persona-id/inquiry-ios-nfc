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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.15.4/PersonaNfc.xcframework.zip",
      checksum: "4ce0fdfb9931051fced9d5ec1d550e39035340919740c2a8ee1f3404801785b4"
    )
  ]
)
