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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.26.1/PersonaNfc.xcframework.zip",
      checksum: "fea57e57ab1889d0415a561425e012cf91935f972dad9bed7db1f9fae073c1bd"
    )
  ]
)
