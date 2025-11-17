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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.33.0/PersonaNfc.xcframework.zip",
      checksum: "7a3b995ee6c701bb2f4484cccfb7aad7ed0530cc9e8f9f2d0fb2fb40a673e78f"
    )
  ]
)
