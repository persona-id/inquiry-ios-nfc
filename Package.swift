// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.46.0/PersonaNfc.xcframework.zip",
      checksum: "dc7ec3cca197ed82363e9f390746fe18e2bfbe5848023bdc0e67bb78224f677c"
    )
  ]
)
