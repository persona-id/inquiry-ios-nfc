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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.39.0/PersonaNfc.xcframework.zip",
      checksum: "3e84535639c0652bc7d0e94414f3a831321284e86f354d995b5ea3ab4ee91cc2"
    )
  ]
)
