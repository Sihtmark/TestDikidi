//
//  PopularSectionCell.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct PopularSectionCell: View {
    let card: Popular
    
    var body: some View {
        HStack {
            AsyncImage(url: URL(string: card.image.thumb)) { returnedImage in
                returnedImage
                    .resizable()
                    .scaledToFit()
                    .frame(width: 80, height: 80)
            } placeholder: {
                ProgressView()
            }
            .cornerRadius(10)
            VStack(alignment: .leading, spacing: 5) {
                Text(card.name)
                    .lineLimit(1)
                Text("\(card.street) \(card.house)")
                    .font(.caption)
                    .foregroundColor(.secondary)
                    .lineLimit(1)
                Text(card.distance + " КМ")
                    .font(.caption)
                    .foregroundColor(.accentColor)
                    .lineLimit(1)
                HStack {
                    Text("3.5")
                        .font(.caption)
                        .foregroundColor(.secondary)
                        .lineLimit(1)
                    StarRating(rating: card.rating)
                }
            }
            Spacer()
        }
        .frame(width: 290)
        .padding()
        .background(.white)
    }
}

struct PopularSectionCell_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            PopularSectionCell(card: samplePopular)
        }
        .environmentObject(MainViewModel())
    }
}
