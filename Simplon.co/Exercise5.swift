//
//  Exercise5.swift
//  Simplon.co
//
//  Created by KEVIN on 14/03/2023.
//

import SwiftUI

struct Exercise5: View {
    
    @State var text = "Select a Suit"
    @State var emoji: Array = ["♣", "♠", "♦", "♥"]
    
    var body: some View {
        VStack {
            Spacer()
            HStack(spacing: 50) {
                // Button will be display a Club label
                Button {
                    self.text = emoji[0]
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .frame(width: 100, height: 60)
                        Label("Club", systemImage: "suit.club.fill")
                            .foregroundColor(.white)
                    }
                }
                // Button will be display a Spade label
                Button {
                    self.text = emoji[1]
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .frame(width: 130, height: 60)
                        Label("Spade", systemImage: "suit.spade.fill")
                            .foregroundColor(.white)
                    }
                }
            }
            // Applying color of the HStack
            .foregroundColor(.black)
            Spacer()
            // Display the result
            HStack(spacing: 30) {
                Text(text)
                    .font(.title)
                    .foregroundColor(.gray)
                // Button to reset to initial state
                Button {
                    self.text = "Select a Suit"
                } label: {
                    Image(systemName: "arrow.counterclockwise.circle")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(.indigo)
                }
            }
            Spacer()
            HStack(spacing: 50) {
                // Button will be display a Diamond label
                Button {
                    self.text = emoji[2]
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .frame(width: 130, height: 60)
                        Label("Diamond", systemImage: "suit.diamond.fill")
                            .foregroundColor(.white)
                    }
                }
                HStack {
                    // Button will be display a Heart label
                    Button {
                        self.text = emoji[3]
                    } label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 25)
                                .frame(width: 100, height: 60)
                            Label("Heart", systemImage: "heart.fill")
                                .foregroundColor(.white)
                        }
                    }
                }
            }
            // Applying color of the HStack
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
