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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.0/PersonaNfc.xcframework.zip",
      checksum: "6fcf900e0b3b03e49c17e5ebc1bb9cb9779ad2d56af7014089892711d0176c6e"
    )
  ]
)
