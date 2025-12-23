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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.38.0/PersonaNfc.xcframework.zip",
      checksum: "98f36e84db23eba4736f85fab7c29a9ba1b40d105db1af043fa44ce21435f6aa"
    )
  ]
)
