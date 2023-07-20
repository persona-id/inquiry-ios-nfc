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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.11.0/PersonaNfc.xcframework.zip",
      checksum: "780ed25a618a3eca619c1fcceb78934d1e7a50a7aa306d813b63e309b48988e5"
    )
  ]
)
