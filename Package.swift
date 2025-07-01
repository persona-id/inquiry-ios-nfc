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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.28.0/PersonaNfc.xcframework.zip",
      checksum: "53e77d02c05ce06bcd8350b0220fe51bc07ed205877939b4ddb2ad132856fa69"
    )
  ]
)
