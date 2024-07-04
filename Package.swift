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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.4/PersonaNfc.xcframework.zip",
      checksum: "bd356f02c6e7030a4f6c67a2b90b4d262f0a937bc34974cdce4181a6c4c34524"
    )
  ]
)
