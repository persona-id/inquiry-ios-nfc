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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.21.1/PersonaNfc.xcframework.zip",
      checksum: "ca0b422dd433193dd7f8ffdef1c938d5552bd504efec9f6f90be69868c82e887"
    )
  ]
)
