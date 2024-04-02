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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.17.0/PersonaNfc.xcframework.zip",
      checksum: "bf3348fd8e8cc9a9afd7437fc9308466a561d07bcc44bbfe120f863d2da8bc9e"
    )
  ]
)
