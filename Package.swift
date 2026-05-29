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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.1-beta.2/PersonaNfc.xcframework.zip",
      checksum: "4a999bdaf8d334651ac1bfd04943ca78b1e37b9bc7041a0a66ffff461aa543bb"
    )
  ]
)
