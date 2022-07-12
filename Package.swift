// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SignalRSwift",
    platforms: [.macOS(.v10_12),
                .iOS(.v10),
                .tvOS(.v10),
                .watchOS(.v3)],
    products: [
	    .library(name: "SignalRSwift", targets: ["SignalRSwift"])
    ],
    dependencies: [
        .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.0")
    ],
    targets: [
        .target(name: "SignalRSwift", path: "SignalR-Swift")
    ]
)