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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.20.0/PersonaNfc.xcframework.zip",
      checksum: "8059f60e9b780e8a0116190567fdcaccdf14a25f473e4d7b0b5297e4e3989da7"
    )
  ]
)
