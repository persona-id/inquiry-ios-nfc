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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.18.2/PersonaNfc.xcframework.zip",
      checksum: "04c53cc031e82a03af4251953b3c40d2f997ffda50840aca465262825ffe63c3"
    )
  ]
)
