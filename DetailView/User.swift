//
//  User.swift
//  DetailView
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import Foundation
import SwiftUI

struct User : Identifiable {
    var id = UUID()
    var power : String
    var names : [String]
}

let group1 = User(power: "Admin", names: ["Numan", "İbrahim"])
let group2 = User(power: "Standart User", names: ["Gülay"])
let group3 = User(power: "Test User", names: ["Esra", "Emine"])

let userArray = [group1, group2, group3]
