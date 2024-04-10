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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.18.1/PersonaNfc.xcframework.zip",
      checksum: "c6a274aaa7e20173711ba577bf81dd504d5eafe58f795b0d22a78ff7daf754ee"
    )
  ]
)
