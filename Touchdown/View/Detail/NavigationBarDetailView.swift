//
//  NavigationBarDetailView.swift
//  Touchdown
//
//  Created by 강승우 on 11/29/24.
//

import SwiftUI

struct NavigationBarDetailView: View {
    var body: some View {
      HStack{
        Button(action: {}, label: {
          Image(systemName: "chevron.left")
            .font(.title)
            .foregroundColor(.white)
        })
        Spacer()
        
        Button(action: {}, label: {
          Image(systemName: "cart")
            .font(.title)
            .foregroundColor(.white)
        })
      }
    }
}

#Preview {
    NavigationBarDetailView()
}
