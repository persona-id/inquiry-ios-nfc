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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.23.2/PersonaNfc.xcframework.zip",
      checksum: "b28614736743ba0b6f6c1961ade9574a870c80d86092d70175af9ca9c30033da"
    )
  ]
)
