//
//  WeatherData.swift
//  Clima
//
//  Created by Valerii D on 10.06.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WheatherDate: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
