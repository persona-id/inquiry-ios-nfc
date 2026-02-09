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
      checksum: "604a140069cec4bd4fe68baf19b1aab170c25b8703bd95dad5dbbb77cc17512a"
    )
  ]
)
