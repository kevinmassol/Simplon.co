//
//  AnimalsList.swift
//  Simplon.co
//
//  Created by KEVIN on 20/03/2023.
//

import Foundation

struct Animal : Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var country: String
}

var animalsList = [
    Animal(name: "Deer", image: "deer", country: "England"),
    Animal(name: "Bear", image: "bear", country: "Scotland"),
    Animal(name: "Bull", image: "bull", country: "Mexico"),
    Animal(name: "Duck", image: "duck", country: "France"),
    Animal(name: "Eagle", image: "eagle", country: "United State"),
    Animal(name: "Fox", image: "fox", country: "Antartica"),
    Animal(name: "Horses", image: "horse", country: "Brazil"),
    Animal(name: "Monkey", image: "monkey", country: "Indonesia"),
]
