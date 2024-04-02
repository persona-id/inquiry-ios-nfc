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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.17.0/PersonaNfc.xcframework.zip",
      checksum: "57ecde76716724c06c6d9d8abc5c10ec1e96f9002b2218e252c299846313dbe2"
    )
  ]
)
