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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.14.1/PersonaNfc.xcframework.zip",
      checksum: "da36f742cc945c83aa7123b6d0e1b3db147f8210f12ce76be733bb35841ee42e"
    )
  ]
)
