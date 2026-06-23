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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.3.0/PersonaNfc.xcframework.zip",
      checksum: "a69ccd6990b288a56176ec382d7951d69a9e1849f1cab5333d4e1dbac1afed99"
    )
  ]
)
