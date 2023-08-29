//
//  VipSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct VipSection: View {
    @EnvironmentObject private var mainViewModel: MainViewModel
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Премиум")
                    .bold()
                Text("\(mainViewModel.VIPs.count)")
                    .foregroundColor(.secondary)
            }
            .font(.title2)
            ZStack {
                RoundedRectangle(cornerRadius: 15)
                    .fill(.white)
                VStack {
                    ForEach(mainViewModel.VIPs, id: \.self.id) { card in
                        VipSectionCell(card: card)
                    }
                }
            }
        }
        .padding(.horizontal)
        .padding(.bottom)
    }
}

struct VipSection_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            VipSection()
        }
        .environmentObject(MainViewModel())
    }
}
