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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.13.0/PersonaNfc.xcframework.zip",
      checksum: "e40dbb2bb3725c6c99931b20c7c0eb177d4bafad3cfc4cd5f82949437b7a1c13"
    )
  ]
)
