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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.44.0-RC/PersonaNfc.xcframework.zip",
      checksum: "eb815ee24717790a4fb790e7a9896aa715d61bc25418b63ec71cb0afbb316cd2"
    )
  ]
)
