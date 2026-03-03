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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.42.0-beta.1/PersonaNfc.xcframework.zip",
      checksum: "c1829a82f2fdbe12a195a1ef48cf3d076980f686e736b68d0c096e00984b5e94"
    )
  ]
)
