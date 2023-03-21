// swift-tools-version:5.7.1
import PackageDescription

let package = Package(
    name: "CocoaDebug",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "CocoaDebug", targets: ["ObjcModule"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ObjcModule",
               dependencies: [],
               path: "Sources/ObjcSource")
        /*
        .target(
            name: "MonitorObjc",
            dependencies: ["LogsObjc"],
            path: "Sources/ObjcSource/Monitor",
            cSettings: [.headerSearchPath("include")]
        ),
        .target(
            name: "CoreObjc",
            dependencies: ["NetworkObjc"],
            path: "Sources/ObjcSource/Core",
            cSettings: [.headerSearchPath("include")]),
        .target(
            name: "LogsObjc",
            dependencies: ["CategoriesObjc", "FishhookObjc"],
            path: "Sources/ObjcSource/Logs",
            cSettings: [.headerSearchPath("include")]),
        .target(
            name: "CategoriesObjc",
            dependencies: [],
            path: "Sources/ObjcSource/Categories",
            cSettings: [.headerSearchPath("include")]),
        .target(
            name: "NetworkObjc",
            dependencies: ["FishhookObjc", "CustomHTTPProtocolObjc", "CategoriesObjc"],
            path: "Sources/ObjcSource/Network",
            cSettings: [.headerSearchPath("include")]),
        .target(
            name: "FishhookObjc",
            dependencies: [],
            path: "Sources/ObjcSource/fishhook",
            cSettings: [.headerSearchPath("include")]),
        .target(
            name: "CustomHTTPProtocolObjc",
            dependencies: ["SwizzlingObjc"],
            path: "Sources/ObjcSource/CustomHTTPProtocol",
            cSettings: [.headerSearchPath("include")]),
        .target(
            name: "SwizzlingObjc",
            dependencies: ["LogsObjc"],
            path: "Sources/ObjcSource/Swizzling",
            cSettings: [.headerSearchPath("include")]),
         */
    ]
)
