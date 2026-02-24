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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.41.3-RC/PersonaNfc.xcframework.zip",
      checksum: "93ca1ee3158e291b913511ec6d4c74e66889bd5e2bb845ba2c5e529d077acac8"
    )
  ]
)
