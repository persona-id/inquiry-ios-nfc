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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.20.0/PersonaNfc.xcframework.zip",
      checksum: "d9d3f3b161f3e2fb81fd8c5a8143324b521baf499b14bfb03c43077a007319ab"
    )
  ]
)
