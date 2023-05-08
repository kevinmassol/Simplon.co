//
//  Team.swift
//  Simplon.co
//
//  Created by KEVIN on 21/03/2023.
//

import Foundation

struct Team : Identifiable {
    var id = UUID()
    var photo: String
    var firstName: String
    var name: String
    var job: String
}

var teams = [
    Team(photo: "pauline", firstName: "Pauline", name: "Puechbroussoux", job: "Chargé de projet"),
    Team(photo: "yann", firstName: "Yann", name: "Chavret", job: "Chargé de projet"),
    Team(photo: "abdellah", firstName: "Abdellah", name: "Skoundri", job: "Formateur"),
    Team(photo: "kelian", firstName: "Kelian", name: "Daste", job: "Formateur"),
    Team(photo: "dimitri", firstName: "Dimitri", name: "Klopfstein", job: "Formateur"),
    Team(photo: "yannis", firstName: "Yannis", name: "Lang", job: "Formateur"),
    Team(photo: "ayoub", firstName: "Ayoub", name: "Abarji", job: "Formateur"),
    Team(photo: "julie", firstName: "Julie", name: "Collazos", job: "Formatrice"),
    Team(photo: "emma", firstName: "Emma", name: "Charmant", job: "Chargé de projet"),
    Team(photo: "sengsthit", firstName: "Sengsthit", name: "Silalak", job: "Formateur"),
    Team(photo: "mickael", firstName: "Mickaël", name: "Mas", job: "Formateur")
]
