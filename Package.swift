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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.1/PersonaNfc.xcframework.zip",
      checksum: "04b7c30bf2510a7f93e9d717ef1c61071d6c9c3f20fc4c098ff7b3b2e95e3fd5"
    )
  ]
)
