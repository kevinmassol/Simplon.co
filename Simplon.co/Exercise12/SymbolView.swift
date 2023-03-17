//
//  SymbolView.swift
//  Simplon.co
//
//  Created by KEVIN on 17/03/2023.
//

import SwiftUI

struct SymbolView: View {
    
    var symbolName: String
    var color: Color
    
    var body: some View {
        HStack {
            Image(systemName: symbolName)
                .foregroundColor(color)
            Text(symbolName)
                .foregroundColor(color)
        }
        .font(.title)
    }
}

struct SymbolView_Previews: PreviewProvider {
    static var previews: some View {
        SymbolView(symbolName: "sun.min.fill", color: .blue)
    }
}
