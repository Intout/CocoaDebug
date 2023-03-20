import PackageDescription

// swift-tools-version:5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
let package = Package(
    name: "CocoaDebug",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "CocoaDebug", targets: ["CocoaDebug"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "CocoaDebug", dependencies: [], path: "CocoaDebug/Sources"),
    ]
)
