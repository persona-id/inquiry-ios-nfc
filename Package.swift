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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.0/PersonaNfc.xcframework.zip",
      checksum: "d57aa993105716443bab3651758d8a14f6df18480a7e26d5cbd2d47bea8db593"
    )
  ]
)
