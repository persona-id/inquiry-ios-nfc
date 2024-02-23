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
      checksum: "1aceaa6e1caee60e4fc2423d3ba545ca694e7f965d384290d5def2fc4de46089"
    )
  ]
)
