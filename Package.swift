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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.15.2/PersonaNfc.xcframework.zip",
      checksum: "ad6411dcc06c0de5e83b853e4a5f1ef28a9c4f867b25fb40685742e2e39ff189"
    )
  ]
)
