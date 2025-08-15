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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.29.2/PersonaNfc.xcframework.zip",
      checksum: "aada5e6feb099272b9e609f497665927da3c41ab2ff2d489999ad6f6487578aa"
    )
  ]
)
