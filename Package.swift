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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.6/PersonaNfc.xcframework.zip",
      checksum: "b924dea43bfcb103fa59199584269196d27c1567104a3f97d7e50de4abdebfbd"
    )
  ]
)
