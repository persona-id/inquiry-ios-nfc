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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.38.0/PersonaNfc.xcframework.zip",
      checksum: "e2634280443911d964f393a128bd6889d1916fc790b9052026f5910c81f9ca6b"
    )
  ]
)
