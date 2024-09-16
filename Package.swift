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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.5/PersonaNfc.xcframework.zip",
      checksum: "9587e8862f18bb786ced795697d9f076f3fa587916e538c247c151f41710798f"
    )
  ]
)
