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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.27.0/PersonaNfc.xcframework.zip",
      checksum: "ccdb7c851c1a229b2fe45bd99c7ac28c2badb19fd9632e8c639d3f2b6631185c"
    )
  ]
)
