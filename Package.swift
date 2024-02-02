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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.15.0/PersonaNfc.xcframework.zip",
      checksum: "01612b73680eb1b62dfb723a68a8274a446d65d2256414cdf28837cc771c1546"
    )
  ]
)
