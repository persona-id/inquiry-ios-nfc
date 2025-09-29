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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.1/PersonaNfc.xcframework.zip",
      checksum: "f45802264baa0cb43ed57e55c47d80bddc3a32a385a1ff0e9250a188e493617c"
    )
  ]
)
