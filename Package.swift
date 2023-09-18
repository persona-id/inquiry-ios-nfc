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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.3/PersonaNfc.xcframework.zip",
      checksum: "915ef42383d42813e92efe8cab32b30eba86a8c1fdae9ccc372bc756381c9e70"
    )
  ]
)
