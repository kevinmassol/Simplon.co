//
//  Exercise17.swift
//  Simplon.co
//
//  Created by KEVIN on 20/03/2023.
//

import SwiftUI

struct Exercise17: View {
    var body: some View {
        VStack {
            Text("Weather")
                .fontWeight(.bold)
                .font(.title)
            ForEach(weathersList) { weather in
                HStack {
                    Image(systemName: weather.imageWeather)
                        .resizable()
                        .frame(width: 50, height: 50)
                    Text(weather.name)
                        .font(.callout)
                        .fontWeight(.bold)
                }
                .padding()
                Divider()
            }
        }
    }
}

struct Exercise17_Previews: PreviewProvider {
    static var previews: some View {
        Exercise17()
    }
}
