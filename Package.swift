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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.26.1/PersonaNfc.xcframework.zip",
      checksum: "e0d8d0c4fcda1bfc64228e3c51098d381e19607dd54ecb19f7464cda540435e1"
    )
  ]
)
