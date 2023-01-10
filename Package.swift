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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.8/PersonaNfc.xcframework.zip",
      checksum: "fb98b8a3c27e03922591ea24fe63fa63b3358c27012f4df4b3224b08366f1256"
    )
  ]
)
