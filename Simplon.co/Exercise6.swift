//
//  Exercise6.swift
//  Simplon.co
//
//  Created by KEVIN on 14/03/2023.
//

import SwiftUI

struct Exercise6: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.orange, .pink, .purple, .indigo], startPoint: .top, endPoint: .bottom)
            VStack {
                Circle()
                    .fill(LinearGradient(colors: [.yellow, .pink], startPoint: .top, endPoint: .bottom))
                    .frame(width: 120)
                    .offset(y: 60)
                    .foregroundColor(.yellow)
                Circle()
                    .frame(width: 160)
                    .foregroundColor(.cyan)
                Circle()
                    .fill(LinearGradient(colors: [.pink, .purple], startPoint: .top, endPoint: .bottom))
                    .frame(width: 250)
                    .offset(y: -100)
                    .foregroundColor(.red)
            }
        }
        .ignoresSafeArea()
    }
}

struct Exercise6_Previews: PreviewProvider {
    static var previews: some View {
        Exercise6()
    }
}
