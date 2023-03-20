//
//  Exercise18.swift
//  Simplon.co
//
//  Created by KEVIN on 20/03/2023.
//

import SwiftUI

struct Exercise18: View {
    var body: some View {
        VStack {
            Text("Animals")
                .font(.title)
                .fontWeight(.bold)
            ForEach(animalsList) { animal in
                HStack {
                    Image(animal.image)
                        .resizable()
                        .cornerRadius(40)
                        .frame(width: 60, height: 60)
                        .position(x: 50, y: 30)
                        .padding(.horizontal)
                    HStack {
                        VStack {
                            Text(animal.name)
                                .font(.title)
                                .fontWeight(.bold)
                            Text(animal.country)
                                .font(.callout)
                        }
                    }
                    .position(x: 70, y:30)
                }
                Divider()
            }
        }
    }
}

struct Exercise18_Previews: PreviewProvider {
    static var previews: some View {
        Exercise18()
    }
}
