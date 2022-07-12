// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SignalRSwift",
    products: [
	.library(name: "SignalRSwift", targets: ["SignalRSwift"])
    ],
    targets: [
        .target(name: "SignalRSwift", path: "SignalR-Swift")
    ]
)