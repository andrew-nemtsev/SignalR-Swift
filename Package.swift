// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SignalRSwift",
    platforms: [
        .iOS(.v10)
    ],
    products: [
	    .library(name: "SignalRSwift", targets: ["SignalRSwift"])
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.6.1"),
        .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.0")
    ],
    targets: [
        .target(name: "SignalRSwift", 
                path: "SignalR-Swift",
                dependencies: [
                    .product(name: "Alamofire", package: "Alamofire"),
                    .product(name: "Starscream", package: "Starscream")
                    ]
                )
    ]
)