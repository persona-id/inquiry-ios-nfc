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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.34.1/PersonaNfc.xcframework.zip",
      checksum: "274c4a75faaff00d4586c205f6a245569cae1741ed2e75861a9637881c9a39cc"
    )
  ]
)
