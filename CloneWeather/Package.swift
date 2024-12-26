//
//  Package.swift
//  CloneWeather
//
//  Created by Qazi on 26/12/2024.
//

import PackageDescription

let package = Package(
    name: "CloneWeather",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "CloneWeather",
            targets: ["CloneWeather"]
        ),
    ],
    dependencies: [
        // Add any dependencies here
    ],
    targets: [
        .target(
            name: "CloneWeather",
            url: "https://drive.google.com/file/d/1CxuFvWlVHOLy0NaAHupXxJW_3FjU4PGv/view?usp=sharing",
            checksum: "ae4139dd0ff33009d82b12c12c888d8350efb0774379d8261268e4f78fdc7c14",
            dependencies: []
        ),
        .testTarget(
            name: "CloneWeatherTests",
            dependencies: ["CloneWeather"]
        ),
    ]
)
