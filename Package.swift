// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.42.0-beta.3/PersonaNfc.xcframework.zip",
      checksum: "bd4bdf8316be1a23bf6d500e913c11e0fbb5a8acd9125ccdacbaf0307057de81"
    )
  ]
)
