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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.26.0/PersonaNfc.xcframework.zip",
      checksum: "7db4897a0c4d59dad03906d841d5307c09686fa93c1975b3fcfd8d28c1d8b828"
    )
  ]
)
