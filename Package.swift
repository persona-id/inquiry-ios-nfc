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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.1-beta.1/PersonaNfc.xcframework.zip",
      checksum: "c590cc88b6995ef4cd18b6ac88fd9f626640b80ae327c79e041f061a4d480019"
    )
  ]
)
