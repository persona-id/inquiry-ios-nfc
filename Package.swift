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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.14.0/PersonaNfc.xcframework.zip",
      checksum: "b420a5b4c681e8a78df2f7dd674fe4a6c1ec0f9f15556208244e9bd3e1af9b61"
    )
  ]
)
