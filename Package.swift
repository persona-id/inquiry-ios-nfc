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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.6.0/PersonaNfc.xcframework.zip",
      checksum: "b5a9f7093d6b7f3f70fe68841e1c0c92f262c385467dee157806016306e8c61a"
    )
  ]
)
