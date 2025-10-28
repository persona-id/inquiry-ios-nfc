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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.31.0/PersonaNfc.xcframework.zip",
      checksum: "ec5d3ba4424641cecd6007f6b2b340ac439d3016a3c76d1171f40e9d666f2fd7"
    )
  ]
)
