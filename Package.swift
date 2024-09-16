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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.5/PersonaNfc.xcframework.zip",
      checksum: "245cf0a1366187bd90dcd80c0a19b685af7d7fb04571663dceaa26d057a0b962"
    )
  ]
)
