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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.3-RC/PersonaNfc.xcframework.zip",
      checksum: "442dbbacb510c86e853cbcbe78f640a7a44ce91d1fd746aef2a18e49f05a51fd"
    )
  ]
)
