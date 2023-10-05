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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.12.5/PersonaNfc.xcframework.zip",
      checksum: "e4486860d7653d08c4bdcc54e5fffa11849a8da40120356d4d7a561507bdab28"
    )
  ]
)
