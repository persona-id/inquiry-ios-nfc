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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.15.3/PersonaNfc.xcframework.zip",
      checksum: "8ebe8d6a4fe57d889e09bcab766b0fac627a4314965d270e077f24fa6405eda3"
    )
  ]
)
