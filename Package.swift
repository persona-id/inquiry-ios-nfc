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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.2/PersonaNfc.xcframework.zip",
      checksum: "24853ecbbd4c9a8da80631ed6e625e6056c2d3a6481050c8ae240ebd70fcc560"
    )
  ]
)
