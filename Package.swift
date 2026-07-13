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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.51.1-beta.1/PersonaNfc.xcframework.zip",
      checksum: "f85b4e71033ad718f115be3d4c469ffde8593a54e9df8b8ad4f5f0827840bc33"
    )
  ]
)
