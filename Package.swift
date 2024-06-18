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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.20.3/PersonaNfc.xcframework.zip",
      checksum: "95d96a3a92ccbc1119255b1ead8b7170716445bcb3313d63c7822c1020c139c3"
    )
  ]
)
