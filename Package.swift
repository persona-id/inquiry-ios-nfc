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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.36.1/PersonaNfc.xcframework.zip",
      checksum: "b3cd4126a23266febc0677c86b24f156acd0fdc481e329f1dfb18b84ebe7db9e"
    )
  ]
)
