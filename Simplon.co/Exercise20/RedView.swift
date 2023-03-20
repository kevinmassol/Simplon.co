//
//  RedView.swift
//  Simplon.co
//
//  Created by KEVIN on 20/03/2023.
//

import SwiftUI

struct RedView: View {
    var body: some View {
        ZStack {
            Color(.red)
            Text("Je suis rouge")
                .font(.title)
                .foregroundColor(.white)
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct RedView_Previews: PreviewProvider {
    static var previews: some View {
        RedView()
    }
}
