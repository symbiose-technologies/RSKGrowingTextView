// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "RSKGrowingTextView",
    platforms: [
        .iOS(.v14),
        .macOS(.v11)
    ],
    products: [
        .library(name: "RSKGrowingTextView", targets: ["RSKGrowingTextView"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "RSKGrowingTextView", dependencies: [], path: "RSKGrowingTextView")
    ],
    swiftLanguageVersions: [.v5]
)
