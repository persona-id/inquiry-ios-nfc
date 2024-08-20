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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.22.3/PersonaNfc.xcframework.zip",
      checksum: "f9c1243575101011b5c1967739cf1206eb795c5bdd993cc5d1445a07af069fe9"
    )
  ]
)
