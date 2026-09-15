// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.54.0/PersonaNfc.xcframework.zip",
      checksum: "b42bd85475a7234fd86588cc82a8b2f5564f2b2cd275c8c14bebdc0c02cb611a"
    )
  ]
)
