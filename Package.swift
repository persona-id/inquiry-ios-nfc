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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.14.1/PersonaNfc.xcframework.zip",
      checksum: "199f16c3319ebdc6bbc95c6665286ae4d52c701cad906b3492c2b86ec779ccde"
    )
  ]
)
