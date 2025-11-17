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
      url: "https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.33.0/PersonaNfc.xcframework.zip",
      checksum: "92668c5ebabc8df01e773274934f6c68bb8ec2a3f7d9b4eb94361c73572f8dc7"
    )
  ]
)
