//
//  CategoriesSectionCell.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct CategoriesSectionCell: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 15)
                .fill(.yellow)
            Text("asdf;lkj jlka")
                .foregroundColor(.white)
        }
        .frame(width: 170)
    }
}

struct CategoriesSectionCell_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            CategoriesSectionCell()
        }
        .environmentObject(MainViewModel())
    }
}
