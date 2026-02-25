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
      checksum: "5e1dbcaba91b92a0ecb981fc6ccefe3183365de5ee5aaa40062febcfaf6c1024"
    )
  ]
)
