// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.2.0-RC/PersonaNfc.xcframework.zip",
      checksum: "27c247bbc74393cb24b7c30e944c7ee50cc78c6bd8088b6a2f79f4dcf4111354"
    )
  ]
)
