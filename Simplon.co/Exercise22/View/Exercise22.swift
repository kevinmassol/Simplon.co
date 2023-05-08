//
//  Exercise22.swift
//  Simplon.co
//
//  Created by KEVIN on 21/03/2023.
//

import SwiftUI

struct Exercise22: View {
    
    var body: some View {
        TabView {
            TeamsView()
                .tabItem {
                    Image(systemName: "person.2.circle.fill")
                    Text("Le staff")
                }
            AfpView()
                .tabItem {
                    Image(systemName: "apple.logo")
                    Text("AFP")
                }
            PromotionView()
                .tabItem {
                    Image(systemName: "pc")
                    Text("La promo")
                }
        }
    }
}

struct Exercise22_Previews: PreviewProvider {
    static var previews: some View {
        Exercise22()
    }
}
