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
      checksum: "da36721b69c9ddefb07646acdd0f3387d17168c2395fcf50a563e20ec798e7fb"
    )
  ]
)
