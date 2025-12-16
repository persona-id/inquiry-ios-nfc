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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.37.0/PersonaNfc.xcframework.zip",
      checksum: "6bd98655ba016de84d92d8ba2077afb1ee705617b74caabbded1f3bcca21eccb"
    )
  ]
)
