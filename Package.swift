// swift-tools-version: 5.9
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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.50.0/PersonaNfc.xcframework.zip",
      checksum: "a9aefb0f7c1505ef6ffa6c926ca0a8b60afea7c3129b7126f82e276b9f0beb42"
    )
  ]
)
