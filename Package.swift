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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.54.0-beta.1/PersonaNfc.xcframework.zip",
      checksum: "f87700b6d7f272b95ce5caf3bb0d8cafe43816dd5820564ed6d3b73cad4b0796"
    )
  ]
)
