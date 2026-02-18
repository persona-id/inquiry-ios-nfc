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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.2/PersonaNfc.xcframework.zip",
      checksum: "b3b2758171017d9ef8efb9b74c0a8e68523b34b79382ac3b3b318e3e715a4d75"
    )
  ]
)
