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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.7.0-beta.1/PersonaNfc.xcframework.zip",
      checksum: "835f936f1c33d435077fe47b793b78a1dc7e852864a8eea3d293cc354e500c5b"
    )
  ]
)
