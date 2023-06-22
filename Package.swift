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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.10.0/PersonaNfc.xcframework.zip",
      checksum: "18280e49b8605a16ae48ebe8eb53ebff1d7f72095cf2668da1dc2b3012f922f4"
    )
  ]
)
