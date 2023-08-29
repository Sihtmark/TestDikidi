//
//  CategoriesSectionCell.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct CategoriesSectionCell: View {
    let card: Category
    
    var body: some View {
        ZStack {
            AsyncImage(url: URL(string: card.image)) { returnedImage in
                returnedImage
                    .resizable()
                    .scaledToFit()
            } placeholder: {
                ProgressView()
            }
            .overlay {
                Color.black.opacity(0.3)
            }
            .cornerRadius(15)
            Text(card.name)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .font(.caption)
        }
        .frame(width: 170)
    }
}

struct CategoriesSectionCell_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            CategoriesSectionCell(card: sampleCategory)
        }
        .environmentObject(MainViewModel())
    }
}
