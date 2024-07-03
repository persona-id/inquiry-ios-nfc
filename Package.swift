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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.21.0/PersonaNfc.xcframework.zip",
      checksum: "98d553d2d763933d1df6e13d479a3815cdc7ac58ca8d1d7c4c7a6c065e02ac46"
    )
  ]
)
