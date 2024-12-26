//
//  WeatherSDKConfiguration.swift
//  CloneWeather
//
//  Created by Qazi on 24/12/2024.
//

import Foundation

// MARK: - WeatherSDK Configuration
public struct WeatherSDKConfiguration {
    let language: String
    let enviroment: String
    
    // Removed default values from the initializer
    public init(language: String,enviroment: String ) {
        self.language = language
        self.enviroment = enviroment
    }
    
    // Method to provide default configuration
    public static func defaultConfiguration() -> WeatherSDKConfiguration {
        return WeatherSDKConfiguration(language: "en",enviroment: "")
    }
}
