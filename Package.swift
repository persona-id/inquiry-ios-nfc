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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.7.2/PersonaNfc.xcframework.zip",
      checksum: "8175a5b3cc3e49601e175a0129af58e575b7891182ad1222665b4f1ab38e770a"
    )
  ]
)
