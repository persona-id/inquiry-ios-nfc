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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.4/PersonaNfc.xcframework.zip",
      checksum: "1f829d584eb5152f8a0ba88aa122c0f516e243d529230ddec2a8d2df439a70dc"
    )
  ]
)
