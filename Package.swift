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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.1/PersonaNfc.xcframework.zip",
      checksum: "cba2fb4cb0cb10d752c30884be3063f98fe9904c41006cc4660470b4cc748f11"
    )
  ]
)
