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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.23.3/PersonaNfc.xcframework.zip",
      checksum: "8dab48d31cbc48651f607724f5c40898931b14bcbcde7c78d9a0deb6c2036b27"
    )
  ]
)
