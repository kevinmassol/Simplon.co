//
//  BlueView.swift
//  Simplon.co
//
//  Created by KEVIN on 20/03/2023.
//

import SwiftUI

struct BlueView: View {
    var body: some View {
        ZStack {
            Color("blue")
            Text("Je suis blue")
                .font(.title)
                .foregroundColor(.white)
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct BlueView_Previews: PreviewProvider {
    static var previews: some View {
        BlueView()
    }
}
