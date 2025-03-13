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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.5/PersonaNfc.xcframework.zip",
      checksum: "5517ca8eeba6fe10d445f8865e56556b86b179df051f59181c6b0042b8a740ab"
    )
  ]
)
