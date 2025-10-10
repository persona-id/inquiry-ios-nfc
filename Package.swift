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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.5/PersonaNfc.xcframework.zip",
      checksum: "8cfc9cb68ff9d72575ddb1b48e606d0fe5e1e523847e8c2081bf513129b02459"
    )
  ]
)
