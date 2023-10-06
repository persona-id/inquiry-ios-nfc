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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.6/PersonaNfc.xcframework.zip",
      checksum: "cfb9481aa867cd4cb9134c9422655db825d931f53ec5f823e15ac3459eee327a"
    )
  ]
)
