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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.2/PersonaNfc.xcframework.zip",
      checksum: "8465780f4199ad17922401856e3141cccae5f303fe6853548048b45dde5ba3e5"
    )
  ]
)
