//
//  WeatherData.swift
//  Clima
//
//  Created by Luis Guette on 3/4/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [WeatherItem]
}

struct Main: Codable {
    let temp: Double
}

struct WeatherItem: Codable {
    let id: Int
}
