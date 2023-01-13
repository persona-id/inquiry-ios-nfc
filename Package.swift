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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.10/PersonaNfc.xcframework.zip",
      checksum: "e36614e4e5bc18dcc09c310833acd0cec499eef3d59ad0cea908560a20709b6c"
    )
  ]
)
