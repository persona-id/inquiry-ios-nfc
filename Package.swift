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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.1/PersonaNfc.xcframework.zip",
      checksum: "cd7daebe6f7e101f8c9773689052d5b252fa30e871c002669e2f974e09a60c03"
    )
  ]
)
