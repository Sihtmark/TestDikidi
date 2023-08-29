//
//  PopularSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct PopularSection: View {
    @EnvironmentObject private var mainViewModel: MainViewModel
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Популярное")
                    .bold()
                Text("\(mainViewModel.populars.count)")
                    .foregroundColor(.secondary)
            }
            .padding(.horizontal)
            .font(.title2)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 5) {
                    Spacer()
                        .frame(width: 10)
                    ForEach(mainViewModel.populars, id: \.self.id) { card in
                        PopularSectionCell(card: card)
                    }
                }
            }
        }
        .padding(.bottom)
    }
}

struct PopularSection_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            PopularSection()
        }
        .environmentObject(MainViewModel())
    }
}
