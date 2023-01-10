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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.8/PersonaNfc.xcframework.zip",
      checksum: "b905bad1e01cd2b37a19647fe0af775e1e76240b8ea92850e0178eec6208150a"
    )
  ]
)
