//
//  CategoriesSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct CategoriesSection: View {
    let rows: [GridItem] = [
        GridItem(.fixed(95)),
        GridItem(.fixed(95))
    ]
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Категории")
                    .bold()
                Text("49")
                    .foregroundColor(.secondary)
            }
            .padding(.horizontal)
            .font(.title2)
            ScrollView(.horizontal, showsIndicators: false) {
                LazyHGrid(rows: rows) {
                    ForEach(1..<7) { _ in
                        CategoriesSectionCell()
                    }
                }
                .padding(.horizontal)
            }
        }
        .padding(.bottom)
    }
}

struct CategoriesSection_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            CategoriesSection()
        }
        .environmentObject(MainViewModel())
    }
}
