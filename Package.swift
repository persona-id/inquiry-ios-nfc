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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.1/PersonaNfc.xcframework.zip",
      checksum: "9fb57eba4fc391aec5ac6b600cf65602392460cfa23bb39d73d5b7655269cfc1"
    )
  ]
)
