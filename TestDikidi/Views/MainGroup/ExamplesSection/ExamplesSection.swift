//
//  ExamplesSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct ExamplesSection: View {
    @EnvironmentObject private var mainViewModel: MainViewModel
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Примеры работ")
                    .bold()
                Spacer()
            }
            .font(.title2)
            AsyncImage(url: URL(string: mainViewModel.examples)) { returnedImage in
                returnedImage
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth: .infinity)
            } placeholder: {
                ProgressView()
            }
            .cornerRadius(15)
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
