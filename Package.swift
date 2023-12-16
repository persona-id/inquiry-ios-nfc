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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.14.1/PersonaNfc.xcframework.zip",
      checksum: "af0f2b0e0f83675f28edca4abbd7bc1a250280b4ed4cd05081a23dbf34809006"
    )
  ]
)
