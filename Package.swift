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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.2/PersonaNfc.xcframework.zip",
      checksum: "e610baf2009b6ec253968c3752e38a8f5c65ae9a559a1bb7bd5084416b016bb3"
    )
  ]
)
