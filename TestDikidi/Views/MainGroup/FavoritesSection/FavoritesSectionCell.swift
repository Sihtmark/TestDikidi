//
//  FavoritesSectionCell.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct FavoritesSectionCell: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 55, height: 55)
            Text("Привилегии Мой SPAR")
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
            FavoritesSectionCell()
        }
        .environmentObject(MainViewModel())
    }
}
