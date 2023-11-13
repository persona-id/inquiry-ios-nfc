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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.13.0/PersonaNfc.xcframework.zip",
      checksum: "1918283605a141e2b6d1acb372f29c21d153a6c7b1098d786ded8fb753093330"
    )
  ]
)
