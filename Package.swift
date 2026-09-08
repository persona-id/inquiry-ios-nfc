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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.4/PersonaNfc.xcframework.zip",
      checksum: "6fc448f33841f21eb4cbc6582564ecd7f5044f85850a378d1f23a40f3c467aeb"
    )
  ]
)
