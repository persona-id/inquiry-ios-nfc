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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.7.1/PersonaNfc.xcframework.zip",
      checksum: "88e891b0bafecd3570cdff128495c23aa2d5c4d7d9929ae0057fa514b2584082"
    )
  ]
)
