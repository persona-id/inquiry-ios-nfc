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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.56.0/PersonaNfc.xcframework.zip",
      checksum: "b0f81d8faf51fac8ef11267dd3d0e85b602174f975c5b8aa7c0fd4bdc0ecf82b"
    )
  ]
)
