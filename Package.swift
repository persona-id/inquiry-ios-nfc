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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.9/PersonaNfc.xcframework.zip",
      checksum: "484732b03b8c03e331caf9cb9a8cf966e3efeb7eaa05fad5242c50c644070817"
    )
  ]
)
