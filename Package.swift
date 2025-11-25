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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.34.0/PersonaNfc.xcframework.zip",
      checksum: "d28e07bb3425121c44eca1e46626c3d7434874ebcdc57119d51a27678bac6980"
    )
  ]
)
