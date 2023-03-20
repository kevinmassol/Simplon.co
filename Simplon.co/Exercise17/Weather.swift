//
//  Weather.swift
//  Simplon.co
//
//  Created by KEVIN on 20/03/2023.
//

import Foundation

struct Weather : Identifiable {
    var id = UUID()
    var name: String
    var imageWeather: String
}

var weathersList = [
    Weather(name: "Sun", imageWeather: "sun.max.fill"),
    Weather(name: "Clouds", imageWeather: "cloud"),
    Weather(name: "Storm", imageWeather: "cloud.bolt"),
    Weather(name: "Moon", imageWeather: "moon.fill"),
    Weather(name: "Snow", imageWeather: "snowflake"),
    Weather(name: "Tornado", imageWeather: "tornado")
]
