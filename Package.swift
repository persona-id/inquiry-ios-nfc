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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.23.0/PersonaNfc.xcframework.zip",
      checksum: "79a807edea3cd222e59cd1745d6f9b3e02274ffa50503a50e4c52a7e58163dcc"
    )
  ]
)
