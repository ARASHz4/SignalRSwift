// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SignalRSwift",
    products: [
        .library(
            name: "SignalRSwift",
            targets: ["SignalRSwift"]),
    ],
    dependencies: [
        //.package(url: "https://github.com/Alamofire/Alamofire", from: "5.0.0"),
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "SignalRSwift",
            path: "SignalRSwift",
            dependencies: []),
    ]
)
