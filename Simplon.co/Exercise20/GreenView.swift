//
//  GreenView.swift
//  Simplon.co
//
//  Created by KEVIN on 20/03/2023.
//

import SwiftUI

struct GreenView: View {
    var body: some View {
        ZStack {
            Color("green")
            Text("Je suis vert")
                .font(.title)
                .foregroundColor(.white)
        }
        .edgesIgnoringSafeArea(.top)

    }
}

struct GreenView_Previews: PreviewProvider {
    static var previews: some View {
        GreenView()
    }
}
