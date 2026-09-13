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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.54.0-beta.2/PersonaNfc.xcframework.zip",
      checksum: "1201ea733ee7fd1089dc2bb62d081550091ebf3559d3c3c7bb9185f6d4369ea4"
    )
  ]
)
