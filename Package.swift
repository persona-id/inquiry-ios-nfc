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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.45.0-RC/PersonaNfc.xcframework.zip",
      checksum: "344052edd032be948d3742bdaff26e20dd4d78140480dbce75952d9ce9d280d5"
    )
  ]
)
