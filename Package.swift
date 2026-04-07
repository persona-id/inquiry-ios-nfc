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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.44.1-RC/PersonaNfc.xcframework.zip",
      checksum: "a0370156b4f1ff93dadb4a82c7561764b1678e34b4cef5099b628297532974c0"
    )
  ]
)
