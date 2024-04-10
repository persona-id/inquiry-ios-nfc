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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.18.2/PersonaNfc.xcframework.zip",
      checksum: "a7d3d6d71959ae5f9ec9bed224abb475f876f9785d78ced45c1349c06042a394"
    )
  ]
)
