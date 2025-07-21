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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.29.0/PersonaNfc.xcframework.zip",
      checksum: "d50193a57adeb675972e6228e5925db7f61357577524c736a3e92046ea538fde"
    )
  ]
)
