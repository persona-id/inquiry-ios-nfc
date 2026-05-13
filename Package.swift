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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.0-beta.1/PersonaNfc.xcframework.zip",
      checksum: "aaf64b284abaf372f8e400f61665cb3794b5d7b542fadd2e63830c82731e3aa2"
    )
  ]
)
