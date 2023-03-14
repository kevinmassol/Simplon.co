//
//  Exercise2.swift
//  Simplon.co
//
//  Created by KEVIN on 14/03/2023.
//

import SwiftUI

struct Exercise2: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "person.crop.circle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                    .foregroundColor(.orange)
                VStack(alignment: .leading) {
                    Text("Danilo Santana")
                        .font(.largeTitle)
                    Text("Brazil")
                        .fontWeight(.ultraLight)
                        .font(.title)
                    Text("Racing Driver")
                        .font(.headline)
                }
            }
            RoundedRectangle(cornerRadius: 30)
                .foregroundColor(.gray)
                .padding(30)
        }
    }
}

struct Exercise2_Previews: PreviewProvider {
    static var previews: some View {
        Exercise2()
    }
}
