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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.33.1/PersonaNfc.xcframework.zip",
      checksum: "9b744c0595adac490e77f89f3fc1a7b047cbf183b25f207e524030d047f29503"
    )
  ]
)
