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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.21.2/PersonaNfc.xcframework.zip",
      checksum: "d46f4189b0538fe3c0f07ac9b61df671f750ee9a0e9708640e516d55edb3325a"
    )
  ]
)
