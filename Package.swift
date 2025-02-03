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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.25.0/PersonaNfc.xcframework.zip",
      checksum: "30e7dbbb7269e709862de1f0104bbaab133d141b94a5f3b455cac035be62e3d5"
    )
  ]
)
