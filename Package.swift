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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.5/PersonaNfc.xcframework.zip",
      checksum: "da852bd4717474336cef1632d21fe0e8ce9606f8087cfa114d03cac438fed53f"
    )
  ]
)
