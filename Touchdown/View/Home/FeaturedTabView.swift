//
//  FeaturedTabView.swift
//  Touchdown
//
//  Created by 강승우 on 11/18/24.
//

import SwiftUI

struct FeaturedTabView: View {
    var body: some View {
      TabView{
        ForEach(players){ player in
          
          FeaturedItemView(player: player)
            .padding(.top, 10)
            .padding(.horizontal, 15)
        }
      }//: TAB
      .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
      .frame(height: 250)
    }
}

struct FeaturedTabView_Previews: PreviewProvider {
  static var previews: some View{
    FeaturedTabView()
      .background(Color.gray)
  }
}
