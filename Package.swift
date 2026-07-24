// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.52.0/PersonaNfc.xcframework.zip",
      checksum: "c81e245272e0dce93d8d9761ee716cc51ce08fe683cc2ca2d2e2bdcf45ffe0e7"
    )
  ]
)
