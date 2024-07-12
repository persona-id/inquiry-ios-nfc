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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.21.1/PersonaNfc.xcframework.zip",
      checksum: "41407d8e78ba54a06c26658158a8fbfce5bfb48a17792c160194043dc38304fe"
    )
  ]
)
