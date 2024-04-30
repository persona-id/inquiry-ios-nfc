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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.3/PersonaNfc.xcframework.zip",
      checksum: "3eaebc6ae77107720e31dd892f96904daa42e0f2ca5c91c0c9f47a95beb1889a"
    )
  ]
)
