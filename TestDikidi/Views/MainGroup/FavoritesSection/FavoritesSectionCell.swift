//
//  FavoritesSectionCell.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct FavoritesSectionCell: View {
    let card: Favorite
    
    var body: some View {
        VStack {
            AsyncImage(url: URL(string: card.image.thumb)) { returnedImage in
                returnedImage
                    .resizable()
                    .scaledToFit()
                    .frame(width: 55, height: 55)
            } placeholder: {
                ProgressView()
            }
            .cornerRadius(10)
            Text(card.name)
                .font(.caption)
                .frame(width: 80, height: 33)
                .lineLimit(2)
                .multilineTextAlignment(.center)
        }
    }
}

struct FavoritesSectionCell_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            FavoritesSectionCell(card: sampleFavorite)
        }
        .environmentObject(MainViewModel())
    }
}
