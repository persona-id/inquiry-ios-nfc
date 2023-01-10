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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.5.8/PersonaNfc.xcframework.zip",
      checksum: "fb42f07cc99080dae2a8790a846122633bb2bec2aa807404d2ac9d67148dcf9c"
    )
  ]
)
