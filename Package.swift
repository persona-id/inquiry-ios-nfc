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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.15.0/PersonaNfc.xcframework.zip",
      checksum: "2a39318f54367c8f263c1460eaa5a2c21a605061e910565f80ea6727577bb5a4"
    )
  ]
)
