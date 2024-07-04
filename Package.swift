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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.21.0/PersonaNfc.xcframework.zip",
      checksum: "7df36e770c521ce6add0a30d300ee198cf633bc3d0daa70fc765d2d6e18b47fa"
    )
  ]
)
