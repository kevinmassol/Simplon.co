//
//  TeamsDetailView.swift
//  Simplon.co
//
//  Created by KEVIN on 21/03/2023.
//

import SwiftUI

struct TeamsDetailView: View {
    
    var team: Team
    
    var body: some View {
        VStack {
            Image(team.photo)
                .resizable()
                .frame(width: 300, height: 300)
                .clipShape(Circle())
            HStack {
                Text(team.firstName)
                Text(team.name)
            }
            .font(.title2)
            .bold()
            Text(team.job)
                .font(.title3)
                .foregroundColor(.gray)
        }
    }
}

struct TeamsDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TeamsDetailView(team: teams[0])
    }
}
