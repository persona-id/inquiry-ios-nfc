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
      checksum: "5d5da9e2c61d5554ff102a2675072cef9b7ab5491bebea16ea0ad3c5ffb66abb"
    )
  ]
)
