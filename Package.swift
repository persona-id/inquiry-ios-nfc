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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.0/PersonaNfc.xcframework.zip",
      checksum: "3a99981315c6c06b8ed3e7267fdf23d2346b5bfb1f9dc63fb907dca7f6564ed8"
    )
  ]
)
