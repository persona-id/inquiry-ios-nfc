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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.1/PersonaNfc.xcframework.zip",
      checksum: "2d49879a96ca0293fff5c5b2ce440d612a862dfa82505a55618308f12c72d7a4"
    )
  ]
)
