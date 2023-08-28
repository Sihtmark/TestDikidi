//
//  PopularSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct PopularSection: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Популярное")
                    .bold()
                Text("49")
                    .foregroundColor(.secondary)
            }
            .padding(.horizontal)
            .font(.title2)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 5) {
                    Spacer()
                        .frame(width: 10)
                    ForEach(1..<6) { _ in
                        PopularSectionCell()
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
