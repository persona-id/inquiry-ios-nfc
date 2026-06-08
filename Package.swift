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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.48.2/PersonaNfc.xcframework.zip",
      checksum: "8a7069b37e6e2e667983586a0d86d516dec0e43377f05acaa35d1fd75c2bffea"
    )
  ]
)
