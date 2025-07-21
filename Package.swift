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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.29.0/PersonaNfc.xcframework.zip",
      checksum: "696362ae4690b42b0e9c44b004db08892248c0578cd6364c6f2c6beed43effba"
    )
  ]
)
