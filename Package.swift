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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.7/PersonaNfc.xcframework.zip",
      checksum: "ce435813de5e6d48713d8fc3c4eccc3104d4eadc2d3636cbc0753c8f2da3f34c"
    )
  ]
)
