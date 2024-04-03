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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.17.1/PersonaNfc.xcframework.zip",
      checksum: "e005ad140671c90161d3ee88c468a5f02fbfb387ccdd7886b0c4abb4a255baa2"
    )
  ]
)
