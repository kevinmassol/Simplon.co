//
//  Exercise8.swift
//  Simplon.co
//
//  Created by KEVIN on 02/05/2023.
//

import SwiftUI

struct Exercise8: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 35)
                    .frame(height: 450)
                VStack(alignment: .leading) {
                    VStack(alignment: .leading) {
                        Text("Driving Test")
                            .font(.title)
                        Text("Easy to learn and pratice for your test")
                            .foregroundColor(.gray)
                    }
                    .padding()
                    Spacer()
                    VStack {
                        ZStack {
                            RoundedRectangle(cornerRadius: 35)
                                .frame(width: 350, height: 50)
                                .foregroundColor(.white)
                            HStack {
                                Text("Motorcycle")
                                ZStack {
                                    RoundedRectangle(cornerRadius: 35)
                                        .frame(width: 80, height: 40)
                                    .foregroundColor(.cyan)
                                    Text("Car")
                                        .foregroundColor(.white)
                                }
                                Text("Commercial")
                            }
                            .foregroundColor(.black)
                        }
                    }
                    .padding()
                }
                .padding(.top, 50)
                .foregroundColor(.white)
            }
            .edgesIgnoringSafeArea(.top)
            ZStack {
                RoundedRectangle(cornerRadius: 35)
                    .foregroundColor(.white)
                VStack(alignment: .leading, spacing: 15) {
                    Text("Choose your test")
                        .bold()
                    HStack {
                        ZStack {
                            RoundedRectangle(cornerRadius: 35)
                                .frame(width: 125, height: 125)
                            VStack {
                                Image(systemName: "book.fill")
                                    .foregroundColor(.white)
                                    .font(.title)
                                    .padding(6)
                                Text("General")
                                    .foregroundColor(.white)
                            }
                        }
                        ZStack {
                            RoundedRectangle(cornerRadius: 35)
                                .frame(width: 125, height: 125)
                            VStack {
                                Image(systemName: "chart.bar.fill", variableValue: 0.25)
                                    .foregroundColor(.white)
                                    .font(.title)
                                    .padding(6)
                                Text("Easy")
                                    .foregroundColor(.white)
                            }
                        }
                    }
                    Spacer()
                    VStack(spacing: 10) {
                        Text("Your passing probability")
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width: 360, height: 55)
                                .foregroundStyle(LinearGradient(colors: [.cyan, .gray], startPoint: .leading, endPoint: .trailing))
                            Text("36%")
                                .foregroundColor(.white)
                        }
                        Text("Your passing probability is based on your performance on the app")
                            .frame(width: 250, height: 50)
                            .foregroundColor(.gray)
                    }
                    Spacer()
                }
                .padding(.horizontal)
            }
        }
    }
}

struct Exercise8_Previews: PreviewProvider {
    static var previews: some View {
        Exercise8()
    }
}
