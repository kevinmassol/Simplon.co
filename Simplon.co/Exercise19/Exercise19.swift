//
//  Exercise19.swift
//  Simplon.co
//
//  Created by KEVIN on 20/03/2023.
//

import SwiftUI

struct Exercise19: View {
    var body: some View {
        NavigationStack {
            VStack {
                List(weathersList) { weather in
                    NavigationLink(destination: {
                        WeatherDetail(weather: weather)
                    }, label: {
                        HStack {
                            Image(systemName: weather.imageWeather)
                                .resizable()
                                .frame(width: 50, height: 50)
                            Text(weather.name)
                                .font(.callout)
                                .fontWeight(.bold)
                        }
                    })
                }
            }
            .navigationBarTitle("Weather")
        }
    }
}

struct Exercise19_Previews: PreviewProvider {
    static var previews: some View {
        Exercise19()
    }
}
