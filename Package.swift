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
      checksum: "76269392ce6b38684becddd14249898798c40d399ec8128246378b0a7cf47d41"
    )
  ]
)
