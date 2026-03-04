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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.41.5-beta.1/PersonaNfc.xcframework.zip",
      checksum: "f9b19f0c0fdef9378818274138bd8f52026997e0084a599ebb33d29072684e80"
    )
  ]
)
