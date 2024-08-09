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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.1/PersonaNfc.xcframework.zip",
      checksum: "1217548b9cc6439b13c14a52874fc1e364b480bace5cf0a8e38d8a9e12745e8f"
    )
  ]
)
