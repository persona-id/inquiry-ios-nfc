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
      checksum: "cb1212b84d9eafc9be6515648c51bec553e5d5d7abe04bd5868357d8d9dc16a8"
    )
  ]
)
