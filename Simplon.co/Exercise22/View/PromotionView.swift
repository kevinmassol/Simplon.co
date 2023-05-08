//
//  PromotionView.swift
//  Simplon.co
//
//  Created by KEVIN on 21/03/2023.
//

import SwiftUI

struct PromotionView: View {
    var body: some View {
        VStack {
            ForEach(promo) { index in
                Image(index.img)
                    .resizable()
                    .clipShape(Circle())
                    .aspectRatio(contentMode: .fit)
                Text(index.name)
                    .font(.title2)
                Text(index.activity)
                    .font(.callout)
                    .foregroundColor(.gray)
            }
        }
    }
}

struct PromotionView_Previews: PreviewProvider {
    static var previews: some View {
        PromotionView()
    }
}
