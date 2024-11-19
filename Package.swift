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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.23.0/PersonaNfc.xcframework.zip",
      checksum: "cfa9a4ed5c37c44c1c02edbae82ec7d98e3db6cc7409cbd9dd6269e010412b7b"
    )
  ]
)
