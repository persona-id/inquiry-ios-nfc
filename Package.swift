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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.36.0/PersonaNfc.xcframework.zip",
      checksum: "f8624f8b05c1f24353df098440305428e63ad984bdacb40b885aace1c7a57795"
    )
  ]
)
