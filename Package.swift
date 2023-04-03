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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.7.4/PersonaNfc.xcframework.zip",
      checksum: "8c8c42e83a4bf105e612e627944a5de7b59464091840a1d5ed0c45bb3db9ddf2"
    )
  ]
)
