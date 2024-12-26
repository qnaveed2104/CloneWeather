// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "CloneWeather",
    platforms: [
        .iOS(.v14) // Set the platform to iOS 14 or later
    ],
    products: [
        .library(
            name: "CloneWeather", // The name of the product (the framework)
            targets: ["CloneWeather"] // The target(s) for the product
        ),
    ],
    dependencies: [
        // Add any external dependencies here if needed (none for now)
    ],
    targets: [
        .target(
            name: "CloneWeather", // The name of the target (the actual framework)
            dependencies: [] // No dependencies for now
        ),
        .testTarget(
            name: "CloneWeatherTests", // Test target
            dependencies: ["CloneWeather"] // Depends on the CloneWeather framework
        ),
    ]
)
