//
//  Exercise7-bis.swift
//  Simplon.co
//
//  Created by KEVIN on 16/03/2023.
//

import SwiftUI

struct Exercise7_bis: View {
    
    @State var progress = 0.0
    
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .foregroundColor(.gray)
                Circle()
                    .trim(from: 0, to: progress)
                    .foregroundColor(.purple)
                Circle()
                    .frame(width: 325)
                    .foregroundColor(.white)
                Text("\(Int(progress)) %")
                    .foregroundColor(.black)
                    .font(.title)
                    .bold()
            }
            HStack {
                Slider(value: $progress, in: 0...100)
                    .frame(width: 350)
            }
        }
    }
}

struct Exercise7_bis_Previews: PreviewProvider {
    static var previews: some View {
        Exercise7_bis()
    }
}
