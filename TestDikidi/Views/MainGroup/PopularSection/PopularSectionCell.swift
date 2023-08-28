//
//  PopularSectionCell.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct PopularSectionCell: View {
    @State private var rating: Double = 3.5
    var body: some View {
        HStack {
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 80, height: 80)
            VStack(alignment: .leading, spacing: 5) {
                Text("Flacon.Beauty")
                Text("lksdjfpoijf")
                    .font(.caption)
                    .foregroundColor(.secondary)
                Text("2.0 km")
                    .font(.caption)
                    .foregroundColor(.accentColor)
                HStack {
                    Text("3.5")
                        .font(.caption)
                        .foregroundColor(.secondary)
                    StarRating(rating: $rating)
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
        PopularSectionCell()
    }
}
