//
//  TeamsView.swift
//  Simplon.co
//
//  Created by KEVIN on 21/03/2023.
//

import SwiftUI

struct TeamsView: View {
    var body: some View {
        NavigationStack {
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 20) {
                    ForEach(teams) { team in
                        NavigationLink(destination: {
                            TeamsDetailView(team: team)
                        }, label: {
                            HStack {
                                Image(team.photo)
                                    .resizable()
                                    .frame(width: 50, height: 50)
                                    .clipShape(Circle())
                                Text(team.firstName)
                                    .bold()
                                Text(team.name)
                                    .bold()
                                Text(team.job)
                                    .foregroundColor(.gray)
                                    .fontWeight(.light)
                                Spacer()
                                Image(systemName: "arrow.right.circle")
                                    .foregroundColor(.red)
                            }
                        })
                        Divider()
                    }
                }
                .navigationBarTitle("Le Staff")
            }
            .padding()
        }
    }
}

struct TeamsView_Previews: PreviewProvider {
    static var previews: some View {
        TeamsView()
    }
}
