//
//  ProductItemView.swift
//  Touchdown
//
//  Created by 강승우 on 11/28/24.
//

import SwiftUI

struct ProductItemView: View {
  //MARK: -PROPERTY

  
  let product: Product
  
  //MARK: -BODY
    var body: some View {
      VStack(alignment: .leading, spacing: 10, content: {
        //PHOTO
        ZStack{
          Image(product.image)
            .resizable()
            .scaledToFit()
            .padding()
        }//: ZSTack
        .background(Color(red: product.red, green: product.green , blue: product.blue))
        .cornerRadius(12)
        //NAME
        Text(product.name)
          .font(.title3)
          .fontWeight(.black)
        //PRICE
        Text(product.formattedPrice)
          .fontWeight(.semibold)
          .foregroundColor(.gray)
        //VStack
      })
    }
}

struct ProductItemView_Preview: PreviewProvider {
  static var previews: some View{
    ProductItemView(product: products[0])
      .previewLayout(.fixed(width: 200, height: 300))
      .padding()
      .background(colorBackground)
  }
}
