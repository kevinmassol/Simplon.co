//
//  Exercise13.swift
//  Simplon.co
//
//  Created by KEVIN on 17/03/2023.
//

import SwiftUI

struct Exercise13: View {
    
    @State var backGroundColor = Color.white
    
    var body: some View {
        ZStack {
            backGroundColor
            HStack {
                ButtonView(color: .red, labelText: "Red", backGroundColor: $backGroundColor)
                ButtonView(color: .green, labelText: "Green", backGroundColor: $backGroundColor)
                ButtonView(color: .blue, labelText: "Blue", backGroundColor: $backGroundColor)
            }
        }
        .ignoresSafeArea()
    }
}

struct Exercise13_Previews: PreviewProvider {
    static var previews: some View {
        Exercise13()
    }
}
