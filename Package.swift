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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.23.3/PersonaNfc.xcframework.zip",
      checksum: "eb1b9dc5dd1d76f82508050eb9a2002a8a401c25494b81189bb9e9d020122796"
    )
  ]
)
