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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.4/PersonaNfc.xcframework.zip",
      checksum: "d5fe7f6cfb1c5c1ac6bbe8325bf6b3449b5fa99470508c86742db436719e5d23"
    )
  ]
)
