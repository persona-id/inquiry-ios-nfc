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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.24.0/PersonaNfc.xcframework.zip",
      checksum: "fe45361c7c283a5a2526b6104e3e324e1abf0cf893dad9945500c66d0f8f8444"
    )
  ]
)
