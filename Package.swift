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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.4/PersonaNfc.xcframework.zip",
      checksum: "9d7e6eaa436e93aeb6164b88c7dd5d7f37020930eb42362fa84a37ce79f3e3fa"
    )
  ]
)
