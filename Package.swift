// swift-tools-version:5.3
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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.4/PersonaNfc.xcframework.zip",
      checksum: "82e45bc10107cb7644e4243fe21e9cb9a7d8a2694ef789f9ee6f5f7a58c58d0e"
    )
  ]
)
