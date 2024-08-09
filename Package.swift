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
      checksum: "feb4f48552c8e3eebf48ee3fb1b49bbb650688fc698345f695cb69d0fa3f2b0b"
    )
  ]
)
