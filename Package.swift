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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.2/PersonaNfc.xcframework.zip",
      checksum: "4336ea0a283229c1c130fb5fde290d89309ad5ddb17b2a8597287fb2ea04b48c"
    )
  ]
)
