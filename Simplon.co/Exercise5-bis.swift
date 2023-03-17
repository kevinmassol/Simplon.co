//
//  Exercise5-bis.swift
//  Simplon.co
//
//  Created by KEVIN on 17/03/2023.
//

import SwiftUI

struct Exercise5_bis: View {
    var body: some View {
        VStack {
            Spacer()
            HStack(spacing: 50) {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 125, height: 80)
                    HStack {
                        Image(systemName: "suit.club.fill")
                        Text("Club")
                    }
                    .foregroundColor(.white)
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 125, height: 80)
                    HStack {
                        Image(systemName: "suit.spade.fill")
                        Text("Spade")
                    }
                    .foregroundColor(.white)
                }
            }
            Spacer()
            HStack {
                Text("Select a Suit")
                    .foregroundColor(.gray)
                    .font(.title)
            }
            Spacer()
            HStack(spacing: 50) {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 125, height: 80)
                    HStack {
                        Image(systemName: "suit.diamond.fill")
                        Text("Diamond")
                    }
                    .foregroundColor(.white)
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 125, height: 80)
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

struct Exercise5_bis_Previews: PreviewProvider {
    static var previews: some View {
        Exercise5_bis()
    }
}
