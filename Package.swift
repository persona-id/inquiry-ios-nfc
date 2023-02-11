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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.6.0/PersonaNfc.xcframework.zip",
      checksum: "684146f5c955a439048878181a3a21d78d6ec3309a4135639a3c052131c19d15"
    )
  ]
)
