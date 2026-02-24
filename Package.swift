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
      checksum: "20022a9628632c9df0227ec0cafc2168adc42da495983dd7230117d6016b0f67"
    )
  ]
)
