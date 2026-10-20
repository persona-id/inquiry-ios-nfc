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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/4.0.0-RC/PersonaNfc.xcframework.zip",
      checksum: "57627f21d308f892bffd23ae59c54c12ccbd92fa2b651296fb3005ffb07787d0"
    )
  ]
)
