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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.0/PersonaNfc.xcframework.zip",
      checksum: "afa7a22986da74c9a059cefc74c91108f5d186bc2b264d90fef46857e0e3006e"
    )
  ]
)
