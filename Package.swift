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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.4/PersonaNfc.xcframework.zip",
      checksum: "2e30912353223581165afc4204cc9aeda7f838883331014d8ec0d0ab5240b5b1"
    )
  ]
)
