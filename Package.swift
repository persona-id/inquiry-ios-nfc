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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.26.2/PersonaNfc.xcframework.zip",
      checksum: "4d8d3efd9c89298ed7c3314ba0e67e936b7935f8fb0ab0f3e69f1de1b408c635"
    )
  ]
)
