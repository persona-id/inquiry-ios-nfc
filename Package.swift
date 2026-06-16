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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.49.1-RC/PersonaNfc.xcframework.zip",
      checksum: "12df648fc085fed496f43f47a53643fb89b4a01ec35aba8229dcb1ad7076b442"
    )
  ]
)
