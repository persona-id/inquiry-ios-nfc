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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.49.1-beta.1/PersonaNfc.xcframework.zip",
      checksum: "66a695c888c6ab569d6528c73b11d486fecd1133c44a055a142fa4b96652e2c0"
    )
  ]
)
