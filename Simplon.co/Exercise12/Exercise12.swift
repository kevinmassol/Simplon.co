//
//  Exercise12.swift
//  Simplon.co
//
//  Created by KEVIN on 17/03/2023.
//

import SwiftUI

struct Exercise12: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("SF Symbol weather list")
                .font(.largeTitle)
                .foregroundColor(.indigo)
                .fontWeight(.semibold)
                .padding()
            SymbolView(symbolName: "sun.min.fill", color: .blue)
            SymbolView(symbolName: "sun.max.fill", color: .gray)
            SymbolView(symbolName: "sunrise.fill", color: .green)
            SymbolView(symbolName: "sunset.fill", color: .orange)
            SymbolView(symbolName: "sun.dust.fill", color: .red)
            SymbolView(symbolName: "sun.haze.fill", color: .purple)
            SymbolView(symbolName: "cloud.fill", color: .mint)
            SymbolView(symbolName: "cloud.drizzle.fill", color: .yellow)
        }
    }
}

struct Exercise12_Previews: PreviewProvider {
    static var previews: some View {
        Exercise12()
    }
}
