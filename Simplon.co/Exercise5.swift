//
//  Exercise5.swift
//  Simplon.co
//
//  Created by KEVIN on 14/03/2023.
//

import SwiftUI

struct Exercise5: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 100, height: 60)
                    HStack {
                        Image(systemName: "suit.club.fill")
                        Text("Club")
                    }
                    .foregroundColor(.white)
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 130, height: 60)
                    HStack {
                        Image(systemName: "suit.spade.fill")
                        Text("Spade")
                    }
                    .foregroundColor(.white)
                }
            }
            Spacer()
            Text("Select a Suit")
                .font(.title)
                .foregroundColor(.gray)
            Spacer()
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 130, height: 60)
                    HStack {
                        Image(systemName: "suit.diamond.fill")
                        Text("Diamond")
                    }
                    .foregroundColor(.white)
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 100, height: 60)
                    HStack {
                        Image(systemName: "heart.fill")
                        Text("Heart")
                    }
                    .foregroundColor(.white)
                }
            }
            .foregroundColor(.red)
            Spacer()
        }
    }
}

struct Exercise5_Previews: PreviewProvider {
    static var previews: some View {
        Exercise5()
    }
}
