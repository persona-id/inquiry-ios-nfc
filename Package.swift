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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.40.0/PersonaNfc.xcframework.zip",
      checksum: "d1529fddd363642597c05f814663f49d0eb273f1f181eb218abad425ac6512a1"
    )
  ]
)
