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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.6/PersonaNfc.xcframework.zip",
      checksum: "3231bb2f1ba179ddb342bb7231fbcda48bfd666fc805287a0680256a316de1e5"
    )
  ]
)
