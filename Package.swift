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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.3/PersonaNfc.xcframework.zip",
      checksum: "581e34e39b3521979fb9b790b25a8a4d4909f7a605d2837d715f8dbc508fe82d"
    )
  ]
)
