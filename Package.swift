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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.34.1/PersonaNfc.xcframework.zip",
      checksum: "619855688556a83386c1fe8f3e547a373ac18380d5bbbe0fdc5c3e05d225d773"
    )
  ]
)
