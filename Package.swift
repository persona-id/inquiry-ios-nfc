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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.4/PersonaNfc.xcframework.zip",
      checksum: "bc97a176a70f8ba5ec62e1ad9e3feeff4796e83e0ac2243c8a9af9e9d6793e8e"
    )
  ]
)
