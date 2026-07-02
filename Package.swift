// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.4.0/PersonaNfc.xcframework.zip",
      checksum: "1fb42c6f70b9bb9bf56fe7bca39f0be688d49abeecaf191e11ed6cc9dfe0daa9"
    )
  ]
)
