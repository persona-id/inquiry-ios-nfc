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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.2/PersonaNfc.xcframework.zip",
      checksum: "2f7a8d4da2deac770f3d18296b61d95d7bc996057c041e4c3dfa828c95b80b82"
    )
  ]
)
