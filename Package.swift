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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.7/PersonaNfc.xcframework.zip",
      checksum: "657fb51b4c78b489a4114531857e80d40eefe1a728ece2ff0bd9861e957f0a8b"
    )
  ]
)
