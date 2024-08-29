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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.4/PersonaNfc.xcframework.zip",
      checksum: "de7554e06b7f60fa78a557d8057cfa9663af268c7246366158a92f00a515bb59"
    )
  ]
)
