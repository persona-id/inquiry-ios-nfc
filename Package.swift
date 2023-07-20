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
      checksum: "d49f5babcf9774a541ffdd87abe18fb8198307d6456c829979712837e3b8798a"
    )
  ]
)
