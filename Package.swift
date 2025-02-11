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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.2/PersonaNfc.xcframework.zip",
      checksum: "b2592e901e0c7028071b6c8da470f59b0f041e170c860c7a64225b00299efae2"
    )
  ]
)
