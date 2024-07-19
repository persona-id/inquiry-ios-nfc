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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.21.2/PersonaNfc.xcframework.zip",
      checksum: "1fa311074922965884b20bad6828b25a45ab70eef7da84fa1db647a852cc3c13"
    )
  ]
)
