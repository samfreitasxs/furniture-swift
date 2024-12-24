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
    var width: String
    var height: String
    var diameter: String
}

var productList = [
    Product(name: "Leather Couch",
            image: "fn1",
            description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. ",
            supplier: "IKEA",
            price: 350,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm"
           ),
    Product(name: "Nice Couch",
            image: "fn2",
            description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. ",
            supplier: "Walmart",
            price: 350,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm"
           ),
    Product(name: "Gray Couch",
            image: "fn3",
            description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. ",
            supplier: "Home Depo",
            price: 350,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm"
           ),
    Product(name: "Beatiful Couch",
            image: "fn1",
            description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. ",
            supplier: "IKEA",
            price: 350,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm"
           ),
    Product(name: "Outdoor Couch",
            image: "fn5",
            description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. ",
            supplier: "Home Depo",
            price: 350,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm"
           ),
    Product(name: "Green Couch",
            image: "fn3",
            description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. ",
            supplier: "Walmart",
            price: 350,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm"
           )
]
