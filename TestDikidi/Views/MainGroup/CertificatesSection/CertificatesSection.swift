//
//  CertificatesSection.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

let array = [Color.blue, Color.red, Color.yellow, Color.green]

struct CertificatesSection: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Сертификаты")
                    .bold()
                Text("49")
                    .foregroundColor(.secondary)
            }
            .font(.title2)
            ZStack(alignment: .leading) {
                ForEach(array, id: \.self) { color in
                    RoundedRectangle(cornerRadius: 15)
                        .fill(color)
                        .frame(width: 300, height: 200)
                        .offset(x: 10)
                }
            }
            .padding(.bottom, 5)
            ZStack {
                RoundedRectangle(cornerRadius: 15)
                    .stroke(Color.accentColor, lineWidth: 1)
                    .frame(maxWidth: .infinity)
                    .frame(height: 40)
                    .background(.white)
                Text("Выбрать сертификат")
                    .bold()
                    .foregroundColor(.accentColor)
            }
        }
        .padding(.horizontal)
        .padding(.bottom)
    }
}

struct CertificatesSection_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            CertificatesSection()
        }
        .environmentObject(MainViewModel())
    }
}
