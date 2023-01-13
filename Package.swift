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
      checksum: "8811000e711187aeddaadaf72080ac123f112c802c7113c6e17c2d0a34c28414"
    )
  ]
)
