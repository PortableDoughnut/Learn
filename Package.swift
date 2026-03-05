// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Learn",
    products: [
        .executable(name: "Learn", targets: ["Learn"])
    ],
    dependencies: [
        
],
    targets: [
        .executableTarget(
            name: "Learn",
            dependencies: []
        )
    ]
)
