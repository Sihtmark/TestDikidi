//
//  FavoritesSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct FavoritesSection: View {
    @EnvironmentObject private var mainViewModel: MainViewModel
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Избранное")
                    .bold()
                Text("\(mainViewModel.favorites.count)")
                    .foregroundColor(.secondary)
            }
            .font(.title2)
            .padding(.horizontal)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 5) {
                    Spacer()
                        .frame(width: 10)
                    ForEach(mainViewModel.favorites, id: \.self.id) { card in
                        FavoritesSectionCell(card: card)
                    }
                }
            }
        }
        .padding(.vertical)
    }
}

struct FavoritesSection_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            FavoritesSection()
        }
        .environmentObject(MainViewModel())
    }
}
