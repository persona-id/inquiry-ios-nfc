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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.35.0/PersonaNfc.xcframework.zip",
      checksum: "9eccd888eadd772995db7999a1fa6a24bf641e2cfc540d4f3b10e5dcd749724a"
    )
  ]
)
