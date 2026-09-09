// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "LaunchMe",
    platforms: [
        .macOS(.v15)
    ],
    products: [
        .executable(
            name: "LaunchMe",
            targets: ["LaunchMe"]
        )
    ],
    targets: [
        .executableTarget(
            name: "LaunchMe",
            path: "Sources/LaunchMe",
            resources: [
                .copy("Resources")
            ]
        )
    ]
)
