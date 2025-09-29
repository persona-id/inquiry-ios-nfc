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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.1/PersonaNfc.xcframework.zip",
      checksum: "7635cb7828186a57140545b7a73ac4b23574b57c95bac22881f8166f433f1bf5"
    )
  ]
)
