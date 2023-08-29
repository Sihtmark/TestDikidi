//
//  CategoriesSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct CategoriesSection: View {
    @EnvironmentObject private var mainViewModel: MainViewModel
    let rows: [GridItem] = [
        GridItem(.fixed(95)),
        GridItem(.fixed(95))
    ]
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Категории")
                    .bold()
                Text("\(mainViewModel.categories.count)")
                    .foregroundColor(.secondary)
                Spacer()
            }
            .padding(.horizontal)
            .font(.title2)
            if !mainViewModel.categories.isEmpty {
                ScrollView(.horizontal, showsIndicators: false) {
                    LazyHGrid(rows: rows) {
                        ForEach(mainViewModel.categories, id: \.self.id) { card in
                            CategoriesSectionCell(card: sampleCategory)
                        }
                    }
                    .padding(.horizontal)
                }
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
