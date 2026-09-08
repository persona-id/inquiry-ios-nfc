// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.7.0-beta.1/PersonaNfc.xcframework.zip",
      checksum: "885db4c7c188aed21336b6b664c2f43f5fa08593061ab3e59c8071d2c084d66b"
    )
  ]
)
