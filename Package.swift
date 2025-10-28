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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.31.0/PersonaNfc.xcframework.zip",
      checksum: "2248566647321df8b4f0c587e11910c908163389f085335c493d69ee2cb0bf6c"
    )
  ]
)
