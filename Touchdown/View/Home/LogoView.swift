//
//  LogoView.swift
//  Touchdown
//
//  Created by 강승우 on 11/18/24.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
      HStack(spacing: 4){
        Text("Touch".uppercased())
          .font(.title3)
          .fontWeight(.black)
          .foregroundColor(.black)
        Image("logo-dark")
          .resizable()
          .frame(width: 30, height: 30, alignment: .center)
        Text ("Down".uppercased())
          .font(.title3)
          .fontWeight(.black)
          .foregroundColor(.black)
      }
    }
}

struct LogoView_Previews: PreviewProvider {
  static var previews: some View{
    LogoView()
      .previewLayout(.sizeThatFits)
      .padding()
  }
}
