import PackageDescription

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
