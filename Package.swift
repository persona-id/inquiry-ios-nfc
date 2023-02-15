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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.6.2/PersonaNfc.xcframework.zip",
      checksum: "d6094270e404d8606ffafa5436d8d9c234d24211ef2f92ea4be3117427217056"
    )
  ]
)
