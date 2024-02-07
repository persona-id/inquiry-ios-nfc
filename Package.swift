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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.15.1/PersonaNfc.xcframework.zip",
      checksum: "ebdbd065f7b7008529128065f959310c6e19b4b6b843c4c78e627435e6a20d53"
    )
  ]
)
