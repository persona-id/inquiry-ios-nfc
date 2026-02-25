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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.3/PersonaNfc.xcframework.zip",
      checksum: "7dfb720eaa90195610a5a6969a2f2f1cfe80066628e2eca581186c8a53a4e5c3"
    )
  ]
)
