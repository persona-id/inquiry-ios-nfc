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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.5/PersonaNfc.xcframework.zip",
      checksum: "b13f9a6672da5452e523f9821ca8a225ba5083efc7ba334f4d5711b20dbfe57f"
    )
  ]
)
