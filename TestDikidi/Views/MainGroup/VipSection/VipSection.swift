//
//  VipSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct VipSection: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Премиум")
                    .bold()
                Text("49")
                    .foregroundColor(.secondary)
            }
            .font(.title2)
            ZStack {
                RoundedRectangle(cornerRadius: 15)
                    .fill(.white)
                VStack {
                    ForEach(1..<7) { _ in
                        VipSectionCell()
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
