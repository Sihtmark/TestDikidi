//
//  SharesSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct SharesSection: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Акции")
                    .bold()
                    .font(.title2)
                Text("14")
                    .foregroundColor(.secondary)
                    .font(.title2)
                Spacer()
                Text("См. все")
                    .foregroundColor(.accentColor)
            }
            .padding(.horizontal)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 15) {
                    Spacer()
                        .frame(width: 10)
                    ForEach(1..<6) { _ in
                        SharesSectionSell()
                    }
                }
            }
        }
        .padding(.bottom)
    }
}

struct SharesSection_Previews: PreviewProvider {
    static var previews: some View {
        SharesSection()
    }
}
