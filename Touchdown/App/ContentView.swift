//
//  ContentView.swift
//  Touchdown
//
//  Created by 강승우 on 11/17/24.
//

import SwiftUI

struct ContentView: View {
  // MARK: - PROPERTIES
  
  // MARK: - BODY
  var body: some View {
    ZStack {
      VStack(spacing: 0) {
        NavigationBarView()
          .padding(.horizontal, 15)
          .padding(.bottom)
          .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
          .background(Color.white)
          .shadow(color: Color.black.opacity(0.05), radius: 5, x: 0, y: 5)
        
        ScrollView(.vertical, showsIndicators: false, content: {
          VStack(spacing: 0){
            FeaturedTabView()
              .padding(.vertical, 20)
            
            CategoryGridView()
            
            
            TitleView(title: "Helmet")
            
            LazyVGrid(columns: gridLayout, spacing: 50, content: {
              ForEach(products){product in
                ProductItemView(product: product)
              }//: LOOP
            })//: GRID
            .padding(15)
            
            TitleView(title: "Brands")
            BrandGridView()
            
            FooterView()
              .padding(.horizontal)
          } //: VStack
        }) //: SCROLL
        
      } //: VSTACK
      .background(colorBackground.ignoresSafeArea(.all, edges: .all))
    } //: ZStack
    .ignoresSafeArea(.all, edges: .top)
  }
}

#Preview {
    ContentView()
}
