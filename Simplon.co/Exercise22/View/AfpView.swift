//
//  AfpView.swift
//  Simplon.co
//
//  Created by KEVIN on 21/03/2023.
//

import SwiftUI

struct AfpView: View {
    var body: some View {
        VStack(spacing: 25) {
            Text("Apple Foundation Program")
                .font(.title)
                .foregroundColor(.gray)
            Text("Bienvenue")
                .fontWeight(.bold)
            Image("logo_simplon")
                .resizable()
                .frame(width: 80, height: 80)
            Image(systemName: "apple.logo")
                .resizable()
                .frame(width: 25, height: 25)
        }
    }
}

struct AfpView_Previews: PreviewProvider {
    static var previews: some View {
        AfpView()
    }
}
