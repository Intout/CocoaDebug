// swift-tools-version:5.7.1
import PackageDescription

let package = Package(
    name: "CocoaDebug",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "CocoaDebug", targets: ["SwiftModule", "ObjcModule"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ObjcModule",
               dependencies: [],
               path: "Sources/ObjcSource"),
        .target(
            name: "SwiftModule",
            dependencies: [.target(name: "ObjcModule")],
            path: "Sources/SwiftSource")
    ]
)
