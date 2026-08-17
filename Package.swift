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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.52.2-RC/PersonaNfc.xcframework.zip",
      checksum: "88eca735fe80be309e614c639b95fa90343d7e2654a64798dc9496112182a8e9"
    )
  ]
)
