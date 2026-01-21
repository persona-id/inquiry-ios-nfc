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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.40.0/PersonaNfc.xcframework.zip",
      checksum: "5efb8dff5e4b545d0fe42a37cd492609ddf0558e74fcfff4868d51de1cbec8ca"
    )
  ]
)
