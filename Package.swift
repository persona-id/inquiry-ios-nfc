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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.9.0-RC/PersonaNfc.xcframework.zip",
      checksum: "581cef0cd61b3706abcceff8900abf55329a39da39b32436b9b03736bc1593d9"
    )
  ]
)
