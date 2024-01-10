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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.14.2/PersonaNfc.xcframework.zip",
      checksum: "d5936ad0eaa8e623ad2936f079aec213ad91aa1152ae2cfe0e614dd00a2546f0"
    )
  ]
)
