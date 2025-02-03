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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.0/PersonaNfc.xcframework.zip",
      checksum: "bbc3a767d1dae719f87f9cbf47de79965e76b977dfe1e0fc368f03934140665f"
    )
  ]
)
