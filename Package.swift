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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.3/PersonaNfc.xcframework.zip",
      checksum: "ea10bec238ccc008e318f9f84eacd8ad31b9afabaa274f754d907d15f43bf69a"
    )
  ]
)
