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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.3/PersonaNfc.xcframework.zip",
      checksum: "239227ab3e69b469fc0eb9f8ee6160c5c2d6f4a4f8603a711ae654122c0c0ac7"
    )
  ]
)
