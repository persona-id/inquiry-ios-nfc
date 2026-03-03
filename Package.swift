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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.4-RC/PersonaNfc.xcframework.zip",
      checksum: "73c0218a27eb83c75e6ac37d426ec62a59a2265fa2b409b8ec63e17a84c8e9ae"
    )
  ]
)
