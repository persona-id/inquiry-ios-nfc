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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.3/PersonaNfc.xcframework.zip",
      checksum: "6b2439df729dfb447424e247d58163cadadbb25dcf4226e4f8caba05a7b79dad"
    )
  ]
)
