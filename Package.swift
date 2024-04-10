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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.18.0/PersonaNfc.xcframework.zip",
      checksum: "599f981ddfe4d0eb023867d4e44291d3528359e380cea5fe8e8ed4e976e5fa66"
    )
  ]
)
