//
//  ProductDetailView.swift
//  Touchdown
//
//  Created by 강승우 on 11/29/24.
//

import SwiftUI

struct ProductDetailView: View {
    var body: some View {
      VStack(alignment: .leading, spacing: 5, content: {
        //NAVBAR
        NavigationBarDetailView()
          .padding(.horizontal)
          .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
        
        //HEADER
        Text(sampleProduct.name)
        //DETAIL TOP PART
        //DETAIL BOTTOM PART
        //
        
        Spacer()
      }) //: VSTACK
      .ignoresSafeArea(.all, edges: .all)
      .background(
        Color(
          red: sampleProduct.red,
          green: sampleProduct.green,
          blue: sampleProduct.blue
        ).ignoresSafeArea(.all, edges: .all)
      )
    }
}

#Preview {
    ProductDetailView()
}
