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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.20.1/PersonaNfc.xcframework.zip",
      checksum: "12162af08b530844a11b94d9596593a337c6f9d8541e02568cdfcf831a6dcdf8"
    )
  ]
)
