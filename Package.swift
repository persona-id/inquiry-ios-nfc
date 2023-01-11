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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.9/PersonaNfc.xcframework.zip",
      checksum: "3d50e3cae80d602c9bea02ff39f7b94800338460bfea0ed9bd845c82fbc06a21"
    )
  ]
)
