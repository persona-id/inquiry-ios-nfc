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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.7.0/PersonaNfc.xcframework.zip",
      checksum: "a1dd30bda5afe7ddde5c9a386e2247b9d7293239d625f83decb59f1477c86a0c"
    )
  ]
)
