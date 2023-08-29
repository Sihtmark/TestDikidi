//
//  ContentView.swift
//  TestDikidi
//
//  Created by sihtmark on 25.08.2023.
//

import SwiftUI

struct MainView: View {
    @StateObject var mainViewModel = MainViewModel()
    
    var body: some View {
        NavigationStack {
            VStack {
                TitleSection()
                ScrollView {
                    if !mainViewModel.favorites.isEmpty {
                        FavoritesSection()
                    }
                    CategoriesSection()
                    VipSection()
                    SharesSection()
                    PopularSection()
                    CertificatesSection()
                    ExamplesSection()
                }
            }
            .background(Color.green.opacity(0.08))
            .navigationTitle("")
            .navigationBarTitleDisplayMode(.inline)
            .task {
                await mainViewModel.getProductsWithAuthToken(token: mainViewModel.getToken())
            }
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
                    await mainViewModel.getProductsWithAuthToken(token: mainViewModel.getToken())
                }
            }
        }
        .padding()
    }
}
