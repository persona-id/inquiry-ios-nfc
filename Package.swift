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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.29.1/PersonaNfc.xcframework.zip",
      checksum: "451adf124c572bb8800c03af3eb4572c498aa8cbed8f1e4319ed5426cbc7cdb9"
    )
  ]
)
