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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.51.1-beta.2/PersonaNfc.xcframework.zip",
      checksum: "b215846f5e7b2127ca87521a58975e103d4da979559fd9699b02dcb6ef753252"
    )
  ]
)
