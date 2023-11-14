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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.13.0/PersonaNfc.xcframework.zip",
      checksum: "2ef6fef8126854fd814ac931b12cbf71a44fe4f3e6bc85d7b32afb306869457e"
    )
  ]
)
