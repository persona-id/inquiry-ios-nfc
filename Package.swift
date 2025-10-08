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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.4/PersonaNfc.xcframework.zip",
      checksum: "ab65bc8d1fc4d9b344b57af16ae643fe79c992d264c5cef8b580c4aee1628054"
    )
  ]
)
