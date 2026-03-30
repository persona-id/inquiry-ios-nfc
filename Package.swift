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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.43.1/PersonaNfc.xcframework.zip",
      checksum: "6efc7a3d300370badc3047345611f479fa4bafa3c9454036c7f33d6c67f00936"
    )
  ]
)
