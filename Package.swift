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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.6/PersonaNfc.xcframework.zip",
      checksum: "c02260ddd6cf0754a2114fa4698cee5c0f6cd84080e084eeed1f001d9dc3eb19"
    )
  ]
)
