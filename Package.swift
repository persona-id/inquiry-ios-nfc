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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.7/PersonaNfc.xcframework.zip",
      checksum: "66e556d9e085b4c1b06ca8438002173062d037f84e7d4483b6eaade939c5e5fa"
    )
  ]
)
