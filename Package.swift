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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.7.0/PersonaNfc.xcframework.zip",
      checksum: "eb2336691f6e404bfff51d82b954bf01270b645d064fde7ab9ac9d0195232899"
    )
  ]
)
