//
//  Exercise7.swift
//  Simplon.co
//
//  Created by KEVIN on 15/03/2023.
//

import SwiftUI

struct Exercise7: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 350)
                .foregroundColor(.purple)
            Circle()
                .trim(from: 0.75, to: 1)
                .frame(width: 350)
                .foregroundColor(.gray)
            Circle()
                .frame(width: 325)
                .foregroundColor(.white)
            Text("75%")
                .foregroundColor(.black)
                .font(.title)
                .bold()
        }
    }
}

struct Exercise7_Previews: PreviewProvider {
    static var previews: some View {
        Exercise7()
    }
}
