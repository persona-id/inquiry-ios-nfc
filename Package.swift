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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.6/PersonaNfc.xcframework.zip",
      checksum: "c074d7a9e7e8360adb0fa0f9b21c943e1eabde04f2795969afa31c9ed8a378ea"
    )
  ]
)
