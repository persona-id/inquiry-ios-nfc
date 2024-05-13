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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.20.2/PersonaNfc.xcframework.zip",
      checksum: "3973bbd474e824bbb5ed0b56357d7ebea11fd5f6e17b87c21cd13d093200c471"
    )
  ]
)
