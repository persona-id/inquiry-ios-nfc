// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaNfc",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/3.0.0-RC/PersonaNfc.xcframework.zip",
      checksum: "1d0e1a0815f02c8af906f7644796f637e7ae253fe936f25fcefec6078a0a554f"
    )
  ]
)
