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
                    HStack {
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
                }
                    .foregroundColor(.black)
                    HStack {
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
            }
            .foregroundColor(.black)
            Spacer()
            Text(text)
                .font(.title)
                .foregroundColor(.gray)
            Spacer()
            HStack(spacing: 50) {
                    HStack {
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
                }
                    HStack {
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
