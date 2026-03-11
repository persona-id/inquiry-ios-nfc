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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.42.0-beta.2/PersonaNfc.xcframework.zip",
      checksum: "6a0443176b32a25a6ebbb8db4be79d01495934c64deb462ac568d1685180d55f"
    )
  ]
)
