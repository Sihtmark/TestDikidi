//
//  FavoritesSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct FavoritesSection: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Избранное")
                    .bold()
                Text("8")
                    .foregroundColor(.secondary)
            }
            .font(.title2)
            .padding(.horizontal)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 5) {
                    Spacer()
                        .frame(width: 10)
                    ForEach(1..<6) { _ in
                        FavoritesSectionCell()
                    }
                }
            }
        }
        .padding(.vertical)
    }
}

struct FavoritesSection_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesSection()
    }
}
