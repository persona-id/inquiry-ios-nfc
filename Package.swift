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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.7.2/PersonaNfc.xcframework.zip",
      checksum: "023911b65db35ddc311228e885464cbb6a3cf6c9a3ea91e6583de59d854ba2cd"
    )
  ]
)
