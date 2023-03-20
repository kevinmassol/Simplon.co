//
//  WeatherDetail.swift
//  Simplon.co
//
//  Created by KEVIN on 20/03/2023.
//

import SwiftUI

struct WeatherDetail: View {
    
    var weather: Weather
    
    var body: some View {
        Image(systemName: weather.imageWeather)
            .resizable()
            .frame(width: 120, height: 120)
    }
}

struct WeatherDetail_Previews: PreviewProvider {
    static var previews: some View {
        WeatherDetail(weather: Weather(name: "sun", imageWeather: "sun.max.fill"))
    }
}
