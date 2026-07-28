// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.52.1/PersonaNfc.xcframework.zip",
      checksum: "c6b3a6ef13d0c86488e8c52098777d8c9badad0daaf49197fb9618fa24f7b83a"
    )
  ]
)
