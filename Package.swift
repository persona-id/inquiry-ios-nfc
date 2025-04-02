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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.26.0/PersonaNfc.xcframework.zip",
      checksum: "a3ebda405695d8c55be5ac69719d19627048138212289b02aeff8cbfb1b41ea8"
    )
  ]
)
