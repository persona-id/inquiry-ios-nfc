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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.9.0/PersonaNfc.xcframework.zip",
      checksum: "0035c8770b11b7396e497a7802b811851f38dae7a18251d3d312ad30199ca0f9"
    )
  ]
)
