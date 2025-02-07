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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.1/PersonaNfc.xcframework.zip",
      checksum: "261280191e47215326336f82b96d85002a3a35cc4e7c1ad4fbd187501f816322"
    )
  ]
)
