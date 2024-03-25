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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.1/PersonaNfc.xcframework.zip",
      checksum: "7d4d1eae4a66ca68aec3bebc7609c340e370c41849811e301f802ff0c4c1cb3b"
    )
  ]
)
