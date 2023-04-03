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
      checksum: "9cf4d0cfd58752f24110ac5737ec852bf548a60bc3ddda50f4318b25e2d79328"
    )
  ]
)
