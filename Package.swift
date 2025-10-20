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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.6/PersonaNfc.xcframework.zip",
      checksum: "170c42d960e3b43eaf831e7bb67351b83a9425f655b4c58029f68b443ff989e5"
    )
  ]
)
