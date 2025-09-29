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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.1/PersonaNfc.xcframework.zip",
      checksum: "f96c5b6a30698792f624aa7113c6cf9d841c9e2813937226d052c8cb48bfa5bf"
    )
  ]
)
