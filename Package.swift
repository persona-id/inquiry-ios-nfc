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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.5.0-beta.1/PersonaNfc.xcframework.zip",
      checksum: "1e46caede02af7f14996c9304d7585212aedf7d8f1ef0652a387d10e8c4a0bfd"
    )
  ]
)
