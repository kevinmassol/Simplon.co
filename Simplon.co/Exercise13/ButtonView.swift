//
//  ButtonView.swift
//  Simplon.co
//
//  Created by KEVIN on 17/03/2023.
//

import SwiftUI

struct ButtonView: View {
    
    var color: Color
    var labelText: String
    
    @Binding var backGroundColor: Color
    
    var body: some View {
        Button {
            backGroundColor = color
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 100, height: 80)
                Label(labelText, systemImage: "eyedropper")
                    .foregroundColor(.white)
            }
            .foregroundColor(color)
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(color: .red, labelText: "Red", backGroundColor: .constant(.yellow))
    }
}
