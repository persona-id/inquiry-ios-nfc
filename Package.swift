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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.42.0/PersonaNfc.xcframework.zip",
      checksum: "7ffa3641454eeccfc32813710bfd57fa4011ca2dde4da4ea17232b2d825ebaff"
    )
  ]
)
