//
//  Exercise3.swift
//  Simplon.co
//
//  Created by KEVIN on 14/03/2023.
//

import SwiftUI

struct Exercise3: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.red)
            Rectangle()
                .frame(width: 200,height: 150)
                .foregroundColor(.green)
            Circle()
                .frame(width: 120)
                .foregroundColor(.blue)
            Text("Santana")
        }
    }
}

struct Exercise3_Previews: PreviewProvider {
    static var previews: some View {
        Exercise3()
    }
}
