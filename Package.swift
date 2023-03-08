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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.7.3/PersonaNfc.xcframework.zip",
      checksum: "f871b809ead28384c4b270533636c6342802b6dad17b36ae6004e7c1c204f4f5"
    )
  ]
)
