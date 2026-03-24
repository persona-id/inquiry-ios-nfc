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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.42.0/PersonaNfc.xcframework.zip",
      checksum: "d26b7de8cb656c9213a5d3c4afc04462bbbfccf27e931b553fccf094e52436f5"
    )
  ]
)
