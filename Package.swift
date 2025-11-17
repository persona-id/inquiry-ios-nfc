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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.33.0/PersonaNfc.xcframework.zip",
      checksum: "afe9de448495174f0f29d717afc392688e20c9ed5a1b5e6ad92c0ba43f80c139"
    )
  ]
)
