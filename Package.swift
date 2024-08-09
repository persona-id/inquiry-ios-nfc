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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.5/PersonaNfc.xcframework.zip",
      checksum: "003c96eb37cd7f25f3f942a48981165c518dcfc88b5c9b71b3558bc46a49d540"
    )
  ]
)
