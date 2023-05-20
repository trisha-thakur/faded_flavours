//
//  Fooddescp.swift
//  bon_hacketit_app
//
.
//

import SwiftUI

struct Fooddescp: Identifiable,Hashable{
    var id: String = UUID().uuidString
    var title: String
    var description: String
    var image: String
}

var foodItems: [Fooddescp] = [
    .init(title: "Hyderabadi Biriyani", description: "Mughali Ethicacy", image: "biriyani"),
    .init(title: "Boote ka Samosa", description: "Samosa stuffed with green grams stuffing.", image: "samosa")
]
