//
//  Exercise4.swift
//  Simplon.co
//
//  Created by KEVIN on 14/03/2023.
//

import SwiftUI

struct Exercise4: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.mint, .blue], startPoint: .top, endPoint: .bottom)
            VStack {
                Rectangle()
                    .foregroundColor(.orange)
                    .frame(width: 100, height: 100)
                RoundedRectangle(cornerRadius: 30)
                    .foregroundColor(.red)
                    .frame(width: 100, height: 100)
                Circle()
                    .foregroundColor(.purple)
                    .frame(width: 100)
            }
        }
        .ignoresSafeArea()
    }
}

struct Exercise4_Previews: PreviewProvider {
    static var previews: some View {
        Exercise4()
    }
}
