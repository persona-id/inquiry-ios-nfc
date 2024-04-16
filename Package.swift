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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.19.1/PersonaNfc.xcframework.zip",
      checksum: "684597fdfbcb0ed5a797f48fd2d6a4fbfd0e2254eeb8ec48436f971367491c23"
    )
  ]
)
