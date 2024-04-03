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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.17.1/PersonaNfc.xcframework.zip",
      checksum: "80bbd19d49869363a05e932c37c83f997991385c7abad910fc2b9bb587e8a748"
    )
  ]
)
