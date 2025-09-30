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
      checksum: "35756c155dfdec04008e02018b0319326d8ced2d4a0c5d9ce8c2fc5db1452d72"
    )
  ]
)
