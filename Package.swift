// swift-tools-version:5.3
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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.3/PersonaNfc.xcframework.zip",
      checksum: "073336bf541f494c16a0ac9d80e3fe78ac0aa58c7c3fd877bd8f528b90e74f9a"
    )
  ]
)
