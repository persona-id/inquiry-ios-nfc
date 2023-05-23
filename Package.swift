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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.9.1/PersonaNfc.xcframework.zip",
      checksum: "0b98058442d1f3773dec634e90d7c28fc5e09b6b7da92a16cd21975f6dae0be4"
    )
  ]
)
