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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.23.1/PersonaNfc.xcframework.zip",
      checksum: "8ae52cd9bb5a8bcf373d6c70cb36ef5883bb032ea89e8c5412df3dc8c7cced98"
    )
  ]
)
