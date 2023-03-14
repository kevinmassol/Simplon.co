//
//  Exercise1.swift
//  Simplon.co
//
//  Created by KEVIN on 14/03/2023.
//

import SwiftUI

struct Exercise1: View {
    var body: some View {
        VStack {
            Text("My first SwiftUI app")
                .font(.title)
                .bold()
            Spacer()
            HStack {
                Text("Sweet")
                    .foregroundColor(.orange)
                    .font(.largeTitle)
                Image(systemName: "heart.fill")
                    .foregroundColor(.red)
                    .imageScale(.large)
            }
            Spacer()
        }
        .padding()
    }
}

struct Exercise1_Previews: PreviewProvider {
    static var previews: some View {
        Exercise1()
    }
}
