//
//  Promotion.swift
//  Simplon.co
//
//  Created by KEVIN on 08/05/2023.
//

import Foundation

struct Promotion: Identifiable {
    var id = UUID()
    var img: String
    var name: String
    var activity: String
}

var promo = [
    Promotion(img: "space", name: "Mass Effect", activity: "Espace"),
    Promotion(img: "sport", name: "L'As Cacahouète", activity: "Sport"),
    Promotion(img: "music", name: "Musicall", activity: "Musique"),
    Promotion(img: "solidarity", name: "Tous Unis", activity: "Solidarité"),
]
