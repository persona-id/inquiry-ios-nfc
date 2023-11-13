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
      checksum: "5f3c1d1a65551932c55cbb35cb9ca3de4cafce5f9810e57dae9e3739ec9d9781"
    )
  ]
)
