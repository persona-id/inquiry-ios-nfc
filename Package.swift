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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.9.0/PersonaNfc.xcframework.zip",
      checksum: "8af72475d5b2b1b2f04af93f22d6a825d1e2db3111e4c3171b509fa0b8edf08c"
    )
  ]
)
