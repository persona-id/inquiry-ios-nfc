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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.16.1/PersonaNfc.xcframework.zip",
      checksum: "8af9d284da46bbe0325c7337e1feff05b027b22efe5f58d321f4a26541750340"
    )
  ]
)
