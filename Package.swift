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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.2/PersonaNfc.xcframework.zip",
      checksum: "789f4d0db6f9dfaea48e1bc0e74d3d2768d938955047b120671d58f795b8944e"
    )
  ]
)
