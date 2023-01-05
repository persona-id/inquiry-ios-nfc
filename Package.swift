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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.7/PersonaNfc.xcframework.zip",
      checksum: "3f651115bdbb745b2c772fc8367a58374bc1f96934b70a03e5df81e44ae0273b"
    )
  ]
)
