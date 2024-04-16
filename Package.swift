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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.19.1/PersonaNfc.xcframework.zip",
      checksum: "da3e587ef3ef597960b77f4993aeae9ce00bc9ff517887978bc3999014c5e661"
    )
  ]
)
