//
//  Exercise20.swift
//  Simplon.co
//
//  Created by KEVIN on 20/03/2023.
//

import SwiftUI

struct Exercise20: View {
    
    @State var backGroundColor = Color.white
    
    var body: some View {
        TabView {
            BlueView()
                .tabItem {
                    Image(systemName: "folder.fill")
                    Text("Blue")
                }
            GreenView()
                .tabItem {
                    Image(systemName: "folder.fill")
                    Text("Green")
                }
            RedView()
                .tabItem {
                    Image(systemName: "folder.fill")
                    Text("Red")
                }
        }
    }
}
    struct Exercise20_Previews: PreviewProvider {
        static var previews: some View {
            Exercise20()
        }
    }
