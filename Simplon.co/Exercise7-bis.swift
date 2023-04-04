//
//  Exercise7-bis.swift
//  Simplon.co
//
//  Created by KEVIN on 16/03/2023.
//

import SwiftUI

struct Exercise7_bis: View {
    
    @State private var progress = 0.0
    
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .trim(to: 0.995)
                    .stroke(Color(white: 0.85), lineWidth: 15)
                Circle()
                    .trim(to: progress/100-0.005)
                    .stroke(.purple, lineWidth: 15)
                Text("\(progress, specifier: "%.f")%")
                    .fontWeight(.bold)
                    .font(.title)
            }
            Slider(value: $progress, in: 0...100)
                .tint(.purple)
        }
        .padding(40)
    }
}

struct Exercise7_bis_Previews: PreviewProvider {
    static var previews: some View {
        Exercise7_bis()
    }
}
