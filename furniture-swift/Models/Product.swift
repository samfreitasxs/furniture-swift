//
//  Product.swift
//  furniture-swift
//
//  Created by Samuel Freitas on 20/12/24.
//

import Foundation

struct Product : Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var description: String
    var supplier: String
    var price: Int
}

var productList = [
    Product(name: "Leather Couch",
            image: <#T##String#>,
            description: <#T##String#>,
            supplier: <#T##String#>,
            price: <#T##Int#>)
]
