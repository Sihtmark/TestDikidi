//
//  ContentView.swift
//  TestDikidi
//
//  Created by sihtmark on 25.08.2023.
//

import SwiftUI

struct MainView: View {
    @StateObject private var vm = MainViewModel()
    
    var body: some View {
        NavigationStack {
            VStack {
                TitleSection()
                ScrollView {
                    FavoritesSection()
                    CategoriesSection()
                    VipSection()
                    SharesSection()
                }
            }
            .background(Color.green.opacity(0.08))
            .navigationTitle("")
        .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            MainView()
        }
        .environmentObject(MainViewModel())
    }
}

extension MainView {
    var asdf: some View {
        VStack {
            Button("Get data") {
                Task {
                    try await vm.getProductsWithAuthToken(token: vm.getToken())
                }
            }
        }
        .padding()
    }
}
