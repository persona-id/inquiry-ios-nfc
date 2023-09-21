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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.4/PersonaNfc.xcframework.zip",
      checksum: "47c63a422226e22b6374c92e838bb830dc4f9318d71ffa54d4c26c5f32c8a54b"
    )
  ]
)
