// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.6.0/PersonaNfc.xcframework.zip",
      checksum: "04d64d0ca97b8b7fa0365c3759600f08d499417829c38195a72d575c81cdaf69"
    )
  ]
)
