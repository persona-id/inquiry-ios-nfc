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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.49.0-RC/PersonaNfc.xcframework.zip",
      checksum: "e2f1586dbf1456ff53b09bcd6b1b14477473d30dc1d59c2f3bb1d60d878d15e7"
    )
  ]
)
