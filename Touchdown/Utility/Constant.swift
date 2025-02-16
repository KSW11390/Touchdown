//
//  File.swift
//  Touchdown
//
//  Created by 강승우 on 11/17/24.
//

import SwiftUI

//DATA

let players: [Player] = Bundle.main.decode("player.json")
let categories: [Category] = Bundle.main.decode("category.json")
let products: [Product] = Bundle.main.decode("product.json")
let brands: [Brand] = Bundle.main.decode("brand.json")
let sampleProduct: Product = products[0]
//COLOR

let colorBackground: Color = Color("ColorBackGround")
let colorGray: Color = Color(UIColor.systemGray4)


//LAYOUT

let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10

var gridLayout: [GridItem] {
  return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}
//UX
//API
//IMAGE
//FONT
//STRING
//MISC
