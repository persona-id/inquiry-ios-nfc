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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.3/PersonaNfc.xcframework.zip",
      checksum: "2e84110185888d2e20d669ce1fbf480334e3306bffebe101f9da334fc8351c6b"
    )
  ]
)
