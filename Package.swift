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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.0/PersonaNfc.xcframework.zip",
      checksum: "7b9d0ead7677a5e945db8177a44e566be766bad13c41af01a3985b9f64e431fe"
    )
  ]
)
