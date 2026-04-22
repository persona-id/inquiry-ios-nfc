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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.45.0/PersonaNfc.xcframework.zip",
      checksum: "f68daa1b011ea0e9b591e9ceb11d3c3d91bb8dfc568de47da09673feeffd994a"
    )
  ]
)
