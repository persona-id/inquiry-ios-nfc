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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.19.1/PersonaNfc.xcframework.zip",
      checksum: "6474855da7c7c60fb8382bce7b7844bd813e15907509792f07fa18ff0e26727c"
    )
  ]
)
