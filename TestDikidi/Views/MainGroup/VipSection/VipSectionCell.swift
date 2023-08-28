//
//  VipSectionCell.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct VipSectionCell: View {
    var body: some View {
        HStack(spacing: 15) {
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 50, height: 50)
            VStack(alignment: .leading, spacing: 5) {
                Text("asdf fdsa")
                    .font(.body)
                Text("asodifofijwofij")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            Spacer()
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.accentColor)
                    .frame(width: 100, height: 30)
                RoundedRectangle(cornerRadius: 10)
                    .fill(.white)
                    .frame(width: 98, height: 28)
                Text("Записаться")
                    .foregroundColor(.accentColor)
                    .font(.caption)
            }
        }
        .padding()
    }
}

struct VipSectionCell_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            VipSectionCell()
        }
        .environmentObject(MainViewModel())
    }
}
