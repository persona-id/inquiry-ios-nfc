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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.20.2/PersonaNfc.xcframework.zip",
      checksum: "611f7170d4eeb4ca0fbc3a231ccc3dbbe8adf7ea84b3ddbc424c41686dd12459"
    )
  ]
)
