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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.43.0/PersonaNfc.xcframework.zip",
      checksum: "b8ab381e91f69e85c8c0212cf83e662a81f02bcae4805183c357114aa153466d"
    )
  ]
)
