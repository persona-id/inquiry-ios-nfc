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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.7/PersonaNfc.xcframework.zip",
      checksum: "c1e97e82a63eb662f245ad517dc070119f2efbe74bbec2a81a39344cbcd7ac72"
    )
  ]
)
