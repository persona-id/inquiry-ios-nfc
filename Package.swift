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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.2/PersonaNfc.xcframework.zip",
      checksum: "a20a2649ababf371953edcee84301014ff34339babb8d681d5e2e2d3ef10228a"
    )
  ]
)
