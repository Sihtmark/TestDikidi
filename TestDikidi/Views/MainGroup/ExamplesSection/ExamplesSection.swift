//
//  ExamplesSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct ExamplesSection: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Примеры работ")
                    .bold()
                Text("49")
                    .foregroundColor(.secondary)
            }
            .font(.title2)
            Rectangle()
                .frame(maxWidth: .infinity)
                .frame(height: 250)
            .padding(.bottom, 5)
            ZStack {
                RoundedRectangle(cornerRadius: 15)
                    .stroke(Color.accentColor, lineWidth: 1)
                    .frame(maxWidth: .infinity)
                    .frame(height: 40)
                    .background(.white)
                Text("Посмотреть фото")
                    .bold()
                    .foregroundColor(.accentColor)
            }
        }
        .padding(.horizontal)
        .padding(.bottom)
    }
}

struct ExamplesSection_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            ExamplesSection()
        }
        .environmentObject(MainViewModel())
    }
}
