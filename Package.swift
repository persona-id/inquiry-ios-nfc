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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.36.1/PersonaNfc.xcframework.zip",
      checksum: "266afd74b20b2b70025746b0a83939b915220e1fdedcdb6337bb39120ebe333e"
    )
  ]
)
