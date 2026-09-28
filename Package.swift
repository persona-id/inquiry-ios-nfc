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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.10.0/PersonaNfc.xcframework.zip",
      checksum: "e2bd9e932beabdfe9199408447cd0107b9635e895a8178464206db5419b99937"
    )
  ]
)
