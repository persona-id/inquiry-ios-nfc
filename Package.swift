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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.14.3/PersonaNfc.xcframework.zip",
      checksum: "2fc50f7ea29dadde68951b07f6a937a6e878a61955dc74e99a3e779376600422"
    )
  ]
)
