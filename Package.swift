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
      checksum: "362d7ed372b582565c8dbec9ea91ae4d13e0e7e235d640df806cc66d0a2e4d21"
    )
  ]
)
