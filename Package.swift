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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.7.4/PersonaNfc.xcframework.zip",
      checksum: "370430b33fa093371f7cfa3d2e293d7eeaa53ad76c1ed0a4c7a3dc7af22cb4af"
    )
  ]
)
