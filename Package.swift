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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.23.1/PersonaNfc.xcframework.zip",
      checksum: "5c1c047e063984d521a9ca4d58c607ffaa441425837ea199d6846a27012a827f"
    )
  ]
)
